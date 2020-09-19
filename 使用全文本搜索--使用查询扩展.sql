SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( 'anvils' );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( 'anvils' WITH QUERY expansion );