create table participation(
	aid int(11) NOT NULL ,
	aname varchar(255),
	isSign boolean ,
	sid int(11) NOT NULL,
	sname varchar(255),
	PRIMARY KEY(aid,sid)
)
