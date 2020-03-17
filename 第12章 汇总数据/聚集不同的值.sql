SELECT
	avg( DISTINCT prod_price ) AS avg_price 
FROM
	products 
WHERE
	vend_id = 1003;