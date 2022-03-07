
-- > retornar do banco sakila na tabela film o registro 1
-- > os dois primreiros caracter do registro setado conferindo 
-- > a partri do 5 caracter dois caracter subsequente


SELECT SUBSTRING(title, 5, 2) FROM sakila.film WHERE film_id = 1;

