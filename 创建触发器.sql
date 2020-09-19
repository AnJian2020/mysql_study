CREATE TRIGGER newproduct AFTER INSERT ON products FOR EACH ROW
SELECT
	'product added' into @result;
INSERT INTO products ( prod_id, vend_id, prod_name, prod_price, prod_desc )
VALUES
	( 'xuhao4', '1002', 'xuhao', 23.1, 'xuhao' );

select @result;