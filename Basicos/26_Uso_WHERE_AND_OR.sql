	
-- > 26 - Selecionar filmes que ficaram alugados por 6 dias que a classificação seja 'PG' ou 'R' :ponto de atenção:

SELECT
	title,
	rental_duration,
	rating
FROM
	film
WHERE
	rental_duration = 6
	AND (rating = 'R' OR rating = 'PG');
