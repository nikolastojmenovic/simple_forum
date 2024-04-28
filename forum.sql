CREATE TABLE forum_topics (
	topic_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	topic_title VARCHAR (150),
	topic_create_time DATETIME,
	topic_owner VARCHAR (150)
);

CREATE TABLE forum_posts (
	post_id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	topic_id INT NOT NULL,
	post_text TEXT,
	post_owner VARCHAR (150)
);