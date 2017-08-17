import os

os.environ['CLASSPATH'] = 'libs/javaparser-core-3.2.10.jar:' \
                          'libs/java_codemining-1.0-SNAPSHOT.jar'

from jnius import autoclass

Parser = autoclass('edu.cmu.codemining.Parser')
parser = Parser()

def normalize_code(code, log_file=None):
    try:
        normalized_code = parser.parse(code)
        if normalized_code:
            normalized_code = normalized_code.strip()

        return normalized_code
    except Exception as ex:
        if log_file:
            log_file.write('*' * 30 + '\n')
            log_file.write('Original:\n')
            log_file.write(code + '\n')
            log_file.write('*' * 30 + '\n')
            log_file.write('Normalized:\n')
            log_file.write(code + '\n')
        return None


normalize_code_response = normalize_code


def tokenize(code):
    raise NotImplementedError


def only_value(code):
    raise NotImplementedError


def start_with_assign(code):
    result = parser.startWithAssign(code)
    return result


def is_annotated(code, annotation_set):
    if code in annotation_set:
        return True

    normalized_code = normalize_code(code)
    if normalized_code:
        return normalized_code in annotation_set

    return False

