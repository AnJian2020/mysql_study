-- OPEN ordernumbers;
-- CLOSE ordernumbers;
CREATE PROCEDURE new_processorders () BEGIN
	DECLARE
		new_ordernumbers CURSOR FOR SELECT
		order_num 
	FROM
		orders;
	OPEN new_ordernumbers;
CLOSE new_ordernumbers;
END;