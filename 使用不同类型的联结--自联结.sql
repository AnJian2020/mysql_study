SELECT
	prod_id,
	prod_name 
FROM
	products 
WHERE
	vend_id = ( SELECT vend_id FROM products WHERE prod_id = 'DTNTR' );
SELECT
	prod_id,
	prod_name 
FROM
	products 
WHERE
	vend_id IN ( SELECT vend_id FROM products WHERE prod_id = 'DTNTR' );
-- 未使用表别名
SELECT
	prod_id,
	prod_name 
FROM
	products 
WHERE
	products.vend_id = products.vend_id 
	AND products.prod_id = 'DTNTR';
SELECT
	p1.prod_id,
	p1.prod_name 
FROM
	products AS p1,
	products AS p2 
WHERE
	p1.vend_id = p2.vend_id 
	AND p2.prod_id = 'DTNTR';