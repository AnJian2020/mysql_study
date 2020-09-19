CREATE PROCEDURE productpricing (
	OUT pricelow DECIMAL ( 8, 2 ),
	OUT pricehigh DECIMAL ( 8, 2 ),
	OUT priceaverage DECIMAL ( 8, 2 )) BEGIN
	SELECT
		min( prod_price ) INTO pricelow 
	FROM
		products;
	SELECT
		max( prod_price ) INTO pricehigh 
	FROM
		products;
	SELECT
		avg( prod_price ) INTO priceaverage 
	FROM
	products;
END;