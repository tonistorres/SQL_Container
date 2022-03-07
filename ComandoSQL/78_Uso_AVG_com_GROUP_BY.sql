

-- > Média de duração de filmes agrupados por classificação indicativa:


SELECT rating, AVG(length)
FROM sakila.film
GROUP BY rating;
