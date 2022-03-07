
-- > Selecionar no banco de dados sakila na tabela filme o id igual a 1
-- > o primeiro caracter da direita para <<---- esquerda


SELECT RIGHT(title, 1) FROM sakila.film WHERE film_id = 1;

