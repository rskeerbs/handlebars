USE cvybvs4vwrpy7hu2;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdat TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);