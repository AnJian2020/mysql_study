SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( 'rabbit' );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	note_text LIKE '%rabbit%';
SELECT
	note_text,
	MATCH ( note_text ) against ( 'rabbit' ) AS text_rank 
FROM
	productnotes;