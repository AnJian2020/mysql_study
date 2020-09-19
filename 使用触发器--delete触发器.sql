CREATE TRIGGER deleteorder BEFORE DELETE ON orders FOR EACH ROW
BEGIN
		INSERT INTO archive_orders ( order_num, order_date, cust_id )
	VALUES
		( OLD.order_num, OLD.order_date, OLD.cust_id );

END;