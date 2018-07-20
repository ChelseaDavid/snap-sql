-- The statement below set the collation of the database to utf8
ALTER DATABASE cryan17 CHARACTER SET utf8 COLLATE utf8_unicode_ci;

-- This will drop any currently existing tables
DROP TABLE IF EXISTS comments;

-- Creates comments table
CREATE TABLE comments (
	-- this creates the attribute for the primary key
	-- not null means required
	commentsId BINARY(16) NOT NULL ,
	commentsText VARCHAR(255)NOT NULL ,
	commentsDateTime TIMESTAMP,
	UNIQUE (commentsId),
	-- This officiates the primary key
	PRIMARY KEY (commentsId)
);

