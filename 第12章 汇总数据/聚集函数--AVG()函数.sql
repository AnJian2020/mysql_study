SELECT
	avg( prod_price ) AS avg_price 
FROM
	products;
SELECT
	avg( prod_price ) AS avg_price 
FROM
	products 
WHERE
	vend_id = 1003;