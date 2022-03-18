
--  30 - Selecionar filmes que tem em uma duração entre 50 e 130 minutos (ordenar de forma decrescente):
	
	
	SELECT title, `length` FROM film 
	WHERE `length` BETWEEN 50 AND 130;
	
	
	
	SELECT title, `length` FROM film 
	WHERE `length` >= 50 AND `length` <= 130;
	