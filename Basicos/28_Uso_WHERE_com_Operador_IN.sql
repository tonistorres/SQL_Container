SELECT * FROM sakila.customer;


	
--  28 - Selecionar filmes 'AFFAIR PREJUDICE', 'AFRICAN EGG', 'AGENT TRUMAN', 'AIRPLANE SIERRA' (forma prática)
	
    
	SELECT 
	title
	FROM
	sakila.film
	WHERE
	title IN ('AFFAIR PREJUDICE', 'AFRICAN EGG', 'AGENT TRUMAN', 'AIRPLANE SIERRA');
	
