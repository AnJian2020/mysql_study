SELECT
	count(*) AS num_items,
	min( prod_price ) AS price_min,
	max( prod_price ) AS price_max,
	avg( prod_price ) AS price_avg 
FROM
	products;