import pickle
import json
import tarfile
import uuid
import time
import sqlite3
import hashlib

from functools import wraps
from flask import Flask, render_template, jsonify, request
from flask_cors import CORS
from flask_jwt_simple import (
    JWTManager, jwt_required, create_jwt, get_jwt_identity
)
from itertools import islice
from werkzeug.security import generate_password_hash, check_password_hash
from sqlitedict import SqliteDict
from collections import defaultdict

class User(object):

    def __init__(self, email, password, name):
        self.email = email
        self.set_password(password)
        self.name = name

    def set_password(self, password):
        self.pw_hash = generate_password_hash(password)

    def check_password(self, password):
        return check_password_hash(self.pw_hash, password)


class JSONException(Exception):

    def __init__(self, message, status_code=400, payload=None):
        Exception.__init__(self)
        self.message = message
        self.status_code = status_code
        self.payload = payload

    def to_dict(self):
        rv = dict(self.payload or ())
        rv['msg'] = self.message
        return rv

app = Flask(__name__,
            static_folder='./dist/static',
            template_folder='./dist')
app.config['JWT_SECRET_KEY'] = 'super-secret'
jwt = JWTManager(app)

cors = CORS(app, resources={r'/api/*': {'origins': '*'}})

pairs = SqliteDict('./pairs.sqlite')
bodys = SqliteDict('./bodys.sqlite')
users = SqliteDict('./users.sqlite', autocommit=True)
invites = SqliteDict('./invites.sqlite', autocommit=True)
action2decision = {'save': 'Saved', 'discard': 'Discarded', 'skip': 'Skipped'}

SUPER_USER_EMAIL = 'conala@cs.cmu.edu'

# get shared examples to annotate
shared_tasks = set()
for line in open('shared_tasks.tsv'):
    question_id, answer_id, rank = [int(d) for d in line.strip().split()[:3]]
    shared_tasks.add((question_id, answer_id, rank))

if SUPER_USER_EMAIL not in users:
    users[SUPER_USER_EMAIL] = User(SUPER_USER_EMAIL, 'test123', 'Admin')

def super_required(fn):
    @wraps(fn)
    def wrapper(*args, **kwargs):
        if get_jwt_identity() != SUPER_USER_EMAIL:
            raise JSONException('Unauthorized access', status_code=401) 
        return fn(*args, **kwargs)
    return wrapper

@app.errorhandler(JSONException)
def handle_json_exception(error):
    response = jsonify(error.to_dict())
    response.status_code = error.status_code
    return response

@app.before_request
def only_json():
    if request.method == 'POST' and not request.is_json: 
        raise JSONException('Missing JSON in request')

def get_annotations(email, cache={}):
    if email not in cache:
        hash = hashlib.sha224(email.encode('utf-8')).hexdigest()
        cache[email] = SqliteDict('./annotations/%s.sqlite' % hash, autocommit=True)
    return cache[email]

def get_next_task(email, max_rank):
    # get all currently annotated data
    annotations = get_annotations(email)
    annotated_data = set([(question_id, answer_id, rank) for (question_id, answer_id, rank), _ in annotations.itervalues()])

    # read in common tasks that have not been annotated yet
    remaining_shared_tasks = shared_tasks - annotated_data
    if remaining_shared_tasks:
        return list(remaining_shared_tasks)[0]
    else:
        return get_next_unshared_task(email, max_rank)

    # tasks = sqlite3.connect('tasks.sqlite')
    # try:
    #     now = int(time.time())
    #     watermark = now - 5 * 60
    #     cursor = tasks.cursor()
    #     cursor.execute('''
    #         SELECT
    #             `question_id`,
    #             `answer_id`,
    #             `rank`
    #         FROM
    #             `tasks`
    #         ''')
    #     all_tasks = cursor.fetchall()
    #     remaining_tasks = [x for x in all_tasks if x not in annotated_data]
    # finally:
    #     tasks.close()
    # return remaining_tasks[0]

def get_next_unshared_task(email, max_rank):
    tasks = sqlite3.connect('tasks.sqlite')
    try:
        now = int(time.time())
        watermark = now - 10
        cursor = tasks.cursor()
        cursor.execute('''
            SELECT
               `rank`,
               `question_id`,
               `answer_id`,
               `score`
            FROM
                `tasks`
            WHERE
                `rank` <= ? AND
                `allocation_time` < ? AND
                `decision` IS NULL
            ORDER BY
                `score` DESC
            LIMIT 1
        ''', [max_rank, watermark])
        rank, question_id, answer_id, score = cursor.fetchone()
        cursor.execute('''
            UPDATE
                `tasks`
            SET
                `allocation_time` = ?,
                `owner` = ?
            WHERE
                `rank` = ? AND
                `question_id` = ?
        ''', [now, email, rank, question_id])
        tasks.commit()
    finally:
        tasks.close()
    return question_id, answer_id, rank

def mark_task_result(question_id, answer_id, rank, decision):
    tasks = sqlite3.connect('tasks.sqlite')
    try:
        cursor = tasks.cursor()
        cursor.execute('''
            UPDATE
                `tasks`
            SET
                `decision` = ?
            WHERE 
                `rank` = ? AND 
                `question_id` = ? AND 
                `answer_id` = ?
        ''', [decision, rank, question_id, answer_id])
        tasks.commit()
    finally:
        tasks.close()

@app.route('/api/login', methods=['POST'])
def login():
    params = request.get_json(silent=True)
    email = params.get('email', None)
    password = params.get('password', None)
    if not email:
        raise JSONException('Missing email parameter')
    if not password:
        raise JSONException('Missing password parameter')
    current_user = None
    if email not in users:
        raise JSONException('Bad username or password', status_code=401)
    current_user = users[email]
    if not current_user.check_password(password):
        raise JSONException('Bad username or password', status_code=401)
    response = {
        'jwt': create_jwt(identity=current_user.email),
        'name': current_user.name,
        'admin': current_user.email == SUPER_USER_EMAIL
    }
    return jsonify(response), 200

@app.route('/api/signup', methods=['POST'])
def signup():
    params = request.get_json(silent=True)
    invite_code = params.get('inviteCode', None)
    email = params.get('email', None)
    password = params.get('password', None)
    name = params.get('name', None)
    if not invite_code:
        raise JSONException('Missing inviteCode parameter')
    if not email:
        raise JSONException('Missing email parameter')
    if not password:
        raise JSONException('Missing password parameter')
    if not name:
        raise JSONException('Missing name parameter')
    if invite_code not in invites:
        raise JSONException('Invalid invite code')
    current_user = None
    if email in users:
        raise JSONException('Email is already signed up', status_code=409)
    current_user = User(email, password, name)
    users[email] = current_user
    del invites[invite_code]
    response = {
        'jwt': create_jwt(identity=current_user.email),
        'name': current_user.name,
        'admin': False
    }
    return jsonify(response), 200

@app.route('/api/change_password', methods=['POST'])
@jwt_required
def change_password():
    params = request.get_json(silent=True)
    current_password = params.get('currentPassword', None)
    new_password = params.get('newPassword', None)
    if not current_password:
        raise JSONException('Missing currentPassword parameter')
    if not new_password:
        raise JSONException('Missing new_password parameter')
    email = get_jwt_identity()
    if email not in users:
        raise JSONException('Unauthorized access', status_code=401)
    current_user = users[email]
    if not current_user.check_password(current_password):
        raise JSONException('Incorrect current password')
    current_user.set_password(new_password)
    users[email] = current_user
    response = {
        'msg': 'Password changed successfully'
    }
    return jsonify(response), 200

@app.route('/api/save/<int:candidate_id>', methods=['POST'])
@jwt_required
def save_candidate(candidate_id):
    params = request.get_json(silent=True)
    action = params.get('action', None)
    rewritten_intent = params.get('rewerittenIntent', '')
    assert action in action2decision
    decision = action2decision[action]
    email = get_jwt_identity()
    annotations = get_annotations(email)
    (question_id, answer_id, rank), _ = annotations[candidate_id]
    annotations[candidate_id] = (question_id, answer_id, rank), (decision, rewritten_intent)
    mark_task_result(question_id, answer_id, rank, decision)
    response = {
        'count': len(annotations)
    }
    return jsonify(response), 200

@app.route('/api/history/<int:start_index>/<int:item_count>')
@jwt_required
def get_history(start_index, item_count):
    items = []
    email = get_jwt_identity()
    annotations = get_annotations(email)
    count = len(annotations)
    total = count
    for candidate_id in range(start_index, min(count, start_index + item_count)):
        _, (decision, rewritten_intent) = annotations[candidate_id]
        if decision == 'New':
            total -= 1
            continue
        items.append({
            'id': candidate_id,
            'title': rewritten_intent,
            'decision': decision
        })
    response = {
        'count': total,
        'items': items
    }
    return jsonify(response), 200

@app.route('/api/candidate/<int:candidate_id>')
@jwt_required
def get_candidate(candidate_id):
    email = get_jwt_identity()
    annotations = get_annotations(email)
    if candidate_id in annotations:
        (question_id, answer_id, rank), (decision, rewritten_intent) = annotations[candidate_id]
    else:
        question_id, answer_id, rank = get_next_task(email, 0)
        decision, rewritten_intent = 'New', None
        annotations[candidate_id] = (question_id, answer_id, rank), (decision, rewritten_intent)
    pair_id = '%d_%d_%d' % (question_id, answer_id, rank)
    intent, snippet = pairs[pair_id]
    response = {
        'postId': question_id,
        'answerId': answer_id,
        'intent': rewritten_intent if rewritten_intent else intent,
        'snippet': snippet,
        'decision': decision
    }
    return jsonify(response), 200

@app.route('/api/body/<int:post_id>/<int:answer_id>')
@jwt_required
def get_body(post_id, answer_id):
    post_body, title = bodys[post_id]
    answer_body, = bodys[answer_id]
    response = {
        'postId': post_id,
        'answerId': answer_id,
        'title': title,
        'postBody': post_body,
        'answerBody': answer_body
    }
    return jsonify(response), 200

@app.route('/api/invite_code', methods=['POST'])
@jwt_required
@super_required
def generate_invite_code():
    while True:
        new_invite_code = uuid.uuid4().hex
        if new_invite_code not in invites:
            break
    invites[new_invite_code] = time.time()
    response = {
        'code': new_invite_code,
        'msg': 'Code "%s" generated successfully' % new_invite_code
    }
    return jsonify(response), 200

@app.route('/api/invite_code/<string:code>', methods=['DELETE'])
@jwt_required
@super_required
def delete_invite_code(code):
    del invites[code]
    response = {
        'msg': 'Code "%s" deleted successfully' % code
    }
    return jsonify(response), 200

@app.route('/api/invite_code/<int:start_index>/<int:item_count>')
@jwt_required
@super_required
def get_invite_code(start_index, item_count):
    codes = islice(invites.keys(), start_index, start_index + item_count)
    response = {
        'count': len(invites),
        'items': list(map(lambda x: {'code': x}, codes))
    }
    return jsonify(response), 200

@app.route('/', defaults={'path': ''})
@app.route('/<path:path>')
def catch_all(path):
    return render_template('index.html')
