	
--  29 - Selecionar filmes que não sejam 'AFFAIR PREJUDICE', 'AFRICAN EGG', 'AGENT TRUMAN', 'AIRPLANE SIERRA' (forma prática)
	
	SELECT
	title
	FROM
	film
	WHERE
	title NOT IN 
    ('AFFAIR PREJUDICE',
    'AFRICAN EGG',
    'AGENT TRUMAN', 
    'AIRPLANE SIERRA'
    );
	
