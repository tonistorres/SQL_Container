
-- > Valor máximo de substituição dos filmes agrupados por classificação indicativa:


SELECT rating, MAX(replacement_cost)
FROM sakila.film
GROUP BY rating;
