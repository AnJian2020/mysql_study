SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( 'heavy' IN boolean MODE );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( 'heavy -rope*' IN boolean MODE );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( '+rabbit +bait' IN boolean MODE );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( 'rabbit bait' IN boolean MODE );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( '"rabbit bait"' IN boolean MODE );-- 添加rabbit的等级，减少carrot的等级
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( '>rabbit <carrot' IN boolean MODE );
SELECT
	note_text 
FROM
	productnotes 
WHERE
	MATCH ( note_text ) against ( '+safe +(<combination)' IN boolean MODE );