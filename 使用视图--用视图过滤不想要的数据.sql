CREATE VIEW customeremaillist AS SELECT
cust_id,
cust_name,
cust_email 
FROM
	customers 
WHERE
	cust_email IS NOT NULL;
SELECT
	* 
FROM
	customeremaillist;