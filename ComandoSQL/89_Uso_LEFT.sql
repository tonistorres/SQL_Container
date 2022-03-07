
-- > Selecionar no banco de dados sakila na tabela film o id igual a 1 
-- > os 12 primeiro caracter da string retornada pela função LEFT pegando-os
-- > da esqueda para --->>> direita


SELECT LEFT(title, 12) FROM sakila.film WHERE film_id = 1;
