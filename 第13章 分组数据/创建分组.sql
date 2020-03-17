SELECT
	vend_id,
	count(*) AS num_prods 
FROM
	products 
GROUP BY
	vend_id;