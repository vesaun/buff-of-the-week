DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users(
	user_id SERIAL PRIMARY KEY,
	username VARCHAR(100) NOT NULL,
	password VARCHAR(250) NOT NULL,
	bio VARCHAR(120),
	age INT,
    major INT,
	competing BOOLEAN DEFAULT false
);