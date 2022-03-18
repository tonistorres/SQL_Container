
-- > Valor mínimo de substituição dos filmes agrupados por classificação indicativa:


SELECT rating, MIN(replacement_cost)
FROM sakila.film
GROUP BY rating;
