import csv
import numpy as np

all_posts = []
if __name__ == '__main__':
    reader = csv.DictReader(open('top_python_tagged_questions.csv'))
    next(reader)
    for post in reader:
        post['ViewCount'] = int(post['ViewCount'])
        all_posts.append(post)

total_views = float(sum(post['ViewCount'] for post in all_posts))
posts_prob = [post['ViewCount'] / total_views for post in all_posts]
sampled_posts_idx = np.random.choice(range(len(all_posts)), replace=False, size=3000, p=posts_prob)
sampled_posts_idx = sorted(sampled_posts_idx, key=lambda i: posts_prob[i], reverse=True)

with open('questions.sampled.csv', 'w') as csvfile:
    writer = csv.DictWriter(csvfile, fieldnames=['Id', 'Title', 'ViewCount', 'Score'])
    writer.writeheader()
    for i in sampled_posts_idx:
        post = all_posts[i]
        writer.writerow(all_posts[i])
