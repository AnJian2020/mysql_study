CREATE PROCEDURE processorders () BEGIN
	DECLARE
		ordernumbers CURSOR FOR SELECT
		order_num 
	FROM
	orders;
END;