SELECT
	prod_id,
	quantity,
	item_price,
	quantity * item_price AS expanded_price 
FROM
	orderitems 
WHERE
	order_num = 20005;
CREATE VIEW orderitemsexpanded AS SELECT
order_num,
prod_id,
quantity,
item_price,
quantity * item_price AS expanded_price 
FROM
	orderitems;
SELECT
	* 
FROM
	orderitemsexpanded 
WHERE
	order_num = 20005;