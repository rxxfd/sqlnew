create table lhistory(
	aid int(11) NOT NULL,
	lid int(11) NOT NULL UNIQUE,
	aname varchar(255) NOT NULL,
	lname varchar(255) NOT NULL,
	PRIMARY KEY(lid)
)