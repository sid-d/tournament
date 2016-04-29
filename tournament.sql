-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

CREATE TABLE Players(
   ID SERIAL PRIMARY KEY     NOT NULL,
   NAME           TEXT    NOT NULL,
   WINS INT,
   MATCHES INT
);

CREATE TABLE Matches(
	MATCHID SERIAL,
	ID_WIN INT NOT NULL,
	ID_LOSE INT NOT NULL
);