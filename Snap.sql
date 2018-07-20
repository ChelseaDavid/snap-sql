-- The statement below set the collation of the database to utf8
ALTER DATABASE cryan17 CHARACTER SET utf8 COLLATE utf8_unicode_ci;

-- This will drop any currently existing tables
DROP TABLE IF EXISTS comment;

-- Creates comment table
CREATE TABLE comment (
	-- this creates the attribute for the primary key
	-- not null means required
	commentId BINARY(16) NOT NULL ,
	commentDateTime TIMESTAMP(6),
	commentText VARCHAR(128)NOT NULL ,
	-- This officiates the primary key
	PRIMARY KEY (commentId)
);

