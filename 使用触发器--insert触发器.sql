CREATE TRIGGER neworder AFTER INSERT ON orders FOR EACH ROW
SELECT
	NEW.order_num INTO @order_num;
INSERT INTO orders ( order_date, cust_id )
VALUES
	( Now(), 10001 );
SELECT
	@order_num;