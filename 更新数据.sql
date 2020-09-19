UPDATE customers 
SET cust_email = 'elmer@fudd.com' 
WHERE
	cust_id = 10005;
UPDATE customers 
SET cust_name = 'The Fudds',
cust_email = 'elmer@fudd.com' 
WHERE
	cust_id = 10005;
UPDATE customers 
SET cust_email = NULL 
WHERE
	cust_id = 10005;