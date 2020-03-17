SELECT
	order_num,
	sum( quantity * item_price ) AS ordertotal 
FROM
	orderitems 
GROUP BY
	order_num 
HAVING
	sum( quantity * item_price )>= 50;
SELECT
	order_num,
	sum( quantity * item_price ) AS ordertotal 
FROM
	orderitems 
GROUP BY
	order_num 
HAVING
	sum( quantity * item_price )>= 50 
ORDER BY
	ordertotal;