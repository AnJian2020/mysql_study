CREATE TABLE productnotes1 (
	note_id INT NOT NULL AUTO_INCREMENT,
	prod_id CHAR ( 10 ) NOT NULL,
	note_date datetime NOT NULL,
	note_text text NULL,
PRIMARY KEY ( note_id ),
FULLTEXT ( note_text )) ENGINE = myisam;