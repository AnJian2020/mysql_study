SHOW CHARACTER 
	SET;
SHOW COLLATION;
SHOW VARIABLES LIKE 'character%';
SHOW VARIABLES LIKE 'collation%';
CREATE TABLE mytable (
	column1 INT,
column2 VARCHAR ( 10 )) DEFAULT CHARACTER 
SET hebrew COLLATE hebrew_general_ci;
CREATE TABLE mytable1 ( column1 INT, column2 VARCHAR ( 10 ), column3 VARCHAR ( 10 ) CHARACTER SET latin1 COLLATE latin1_general_ci ) DEFAULT CHARACTER 
SET hebrew COLLATE hebrew_general_ci;
SELECT
	* 
FROM
	customers 
ORDER BY
	lastname,
	firstname COLLATE lationl_general_ci;