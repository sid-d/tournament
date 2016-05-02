-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

CREATE TABLE Players(
   ID SERIAL PRIMARY KEY,
   NAME TEXT,
);

CREATE TABLE Matches(
	MATCHID SERIAL PRIMARY KEY,
	ID_WIN INT REFERENCES Players(ID),
	ID_LOSE INT REFERENCES Players(ID)
);