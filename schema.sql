DROP TABLE if EXISTS posts;
CREATE TABLE posts (id integer PRIMARY KEY AUTOINCREMENT, 
name text NOT NULL, 
content text NOT NULL
);