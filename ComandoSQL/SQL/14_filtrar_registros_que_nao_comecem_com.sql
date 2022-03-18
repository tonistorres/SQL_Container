-- Quero filtrar todos os filmes que não comecem com a palavra acadey:

SELECT * FROM sakila.film
WHERE title NOT LIKE 'academy%';

