-- Query 1: Get all posts by a specific user
SELECT posts.title, posts.content, users.username
FROM posts
JOIN users ON posts.user_id = users.id
WHERE users.username = 'user1';

-- Query 2: Get all comments on a specific post
SELECT comments.text, users.username
FROM comments
JOIN users ON comments.user_id = users.id
WHERE comments.post_id = 1;

-- Query 3: Get users who liked a specific post
SELECT users.username
FROM likes
JOIN users ON likes.user_id = users.id
WHERE likes.post_id = 2;

-- Query 4: Get the latest posts and their authors
SELECT posts.title, users.username
FROM posts
JOIN users ON posts.user_id = users.id
ORDER BY posts.created_at DESC
LIMIT 5;

