USE mysql;
SHOW GRANTS FOR root @localhost;
CREATE USER whut IDENTIFIED BY 'whut2020';
GRANT SELECT ON
	mysql_study.* TO whut;
REVOKE SELECT ON
	mysql_study.* 
FROM
	whut;
SHOW GRANTS FOR whut;