
>--  Custo total de substituição de filmes agrupados por classificação indicativa:

SELECT rating, SUM(replacement_cost)
FROM sakila.film
GROUP by rating;
