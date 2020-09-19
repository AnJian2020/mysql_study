CREATE PROCEDURE new_ordertotal (
	IN onumber INT,
	IN taxable boolean,
	OUT ototal DECIMAL ( 8, 2 )
	) COMMENT '2020-09-17' 
	BEGIN
	-- 定义局部变量
	DECLARE
		total DECIMAL ( 8, 2 );
	DECLARE
		taxrate INT DEFAULT 6;
	SELECT
		sum( item_price * quantity ) 
	FROM
		orderitems 
	WHERE
		order_num = onumber INTO total;
	IF
		taxable THEN
		SELECT
			total +(
				total * taxrate / 100 
			) INTO total;
		
	END IF;
	SELECT
	total INTO ototal;
END;