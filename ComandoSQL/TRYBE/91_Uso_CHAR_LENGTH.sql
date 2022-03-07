
-- > Selecionar o numero de caracter do registro 1 do banco sakila da tabela film


SELECT CHAR_LENGTH(title) FROM sakila.film WHERE film_id = 1;
