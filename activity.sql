create table activity(
  address varchar(255) NOT NULL,
  checkinNo int(11) DEFAULT 0,
  credits int(11) DEFAULT 100,
  description varchar(255) NOT NULL,
  durationTime float(30) NOT NULL,
  grabTime date,
  holdTime date NOT NULL,
  id int(11) NOT NULL UNIQUE,
  lid int(11),
  limits int(11) NOT NULL,
  lname varchar(255) ,
  name varchar(255) NOT NULL,
  oid int(11) NOT NULL,
  oname varchar(255) NOT NULL,
  pubtime date,
  astate int,
  isApply boolean,
  PRIMARY KEY(id)
) 


