SELECT
	vend_name,
	upper( vend_name ) AS vend_name_upcase 
FROM
	vendors 
ORDER BY
	vend_name;
SELECT
	cust_name,
	cust_contact 
FROM
	customers 
WHERE
	cust_contact = 'Y.Lie';
SELECT
	cust_name,
	cust_contact 
FROM
	customers 
WHERE
	SOUNDEX( cust_contact )= SOUNDEX( 'Y.Lie' );