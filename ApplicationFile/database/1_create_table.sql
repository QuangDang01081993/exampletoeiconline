CREATE TABLE user(
	userid BIGINT not NULL PRIMARY KEY auto_increment,
	name VARCHAR(255) NULL,
	password VARCHAR(255) NULL,
	fullname varchar(300) NULL,
	createddate timestamp NULL
);

CREATE TABLE role(
	roleid BIGINT not NULL PRIMARY KEY,
	name VARCHAR(100) NULL
);