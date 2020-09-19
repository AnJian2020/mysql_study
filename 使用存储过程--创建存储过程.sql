CREATE PROCEDURE productpricing () BEGIN
	SELECT
		Avg( prod_price ) AS priceaverage 
	FROM
	products;
END;