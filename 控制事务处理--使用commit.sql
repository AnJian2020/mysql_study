START TRANSACTION;
DELETE 
FROM
	orderitems 
WHERE
	order_num = 20010;
DELETE 
FROM
	orders 
WHERE
	order_num = 20010;
COMMIT;