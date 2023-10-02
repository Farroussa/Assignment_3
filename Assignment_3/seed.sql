
INSERT INTO users (username, email) VALUES
    ('user1', 'user1@example.com'),
    ('user2', 'user2@example.com');


INSERT INTO posts (title, content, user_id) VALUES
    ('Post 1', 'Content of Post 1', 1),
    ('Post 2', 'Content of Post 2', 2);

INSERT INTO comments (text, user_id, post_id) VALUES
    ('Comment 1', 2, 1),
    ('Comment 2', 1, 2);

INSERT INTO likes (user_id, post_id) VALUES
    (1, 2),
    (2, 1);

