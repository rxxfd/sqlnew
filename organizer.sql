create table organizer(
	community varchar(255) NOT NULL,
	id int(11) NOT NULL UNIQUE,
	name varchar(255) NOT NULL,
	password varchar(255) NOT NULL,
	phone varchar(255) NOT NULL,
	flag int(11) NOT NULL,
	PRIMARY KEY(id)
)