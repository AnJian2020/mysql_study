-- 从游标中检索单个行
CREATE PROCEDURE processorders1 () BEGIN
	DECLARE
		o INT;
	DECLARE
		ordernumbers CURSOR FOR SELECT
		order_num 
	FROM
		orders;
	OPEN ordernumbers;
	FETCH ordernumbers INTO o;
	CLOSE ordernumbers;
END;
-- 循环检索数据
CREATE PROCEDURE pprocessorders2 () BEGIN
	DECLARE
		done boolean DEFAULT 0;
	DECLARE
		o INT;
	DECLARE
		ordernumbers CURSOR FOR SELECT
		order_num 
	FROM
		orders;
declare continue handler for sqlstate '02000' set done=1;
	OPEN ordernumbers;
	REPEAT
			FETCH ordernumbers INTO o;
		UNTIL done 
	END REPEAT;
CLOSE ordernumbers;
END;
对游标数据进行处理
CREATE PROCEDURE processorder3 () BEGIN
	DECLARE
		done boolean DEFAULT 0;
	DECLARE
		o INT;
	DECLARE
		t DECIMAL ( 8, 2 );
	DECLARE
		ordernumbers CURSOR FOR SELECT
		order_num 
	FROM
		orders;
	DECLARE
		CONTINUE HANDLER FOR SQLSTATE '02000' 
		SET done = 1;
	CREATE TABLE
	IF
		NOT EXISTS ordertotals2 (
			order_num INT,
		total DECIMAL ( 8, 2 ));
	OPEN ordernumbers;
	REPEAT
			FETCH ordernumbers INTO o;
		CALL new_ordertotal ( o, 1, t );
		INSERT INTO ordertotals2 ( order_num, total )
		VALUES
			( o, t );
		UNTIL done 
	END REPEAT;
	CLOSE ordernumbers;
	
END;
call processorder3();
SELECT
	* 
FROM
	ordertotals2;