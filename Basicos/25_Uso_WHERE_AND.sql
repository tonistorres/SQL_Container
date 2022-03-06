
--  Tabela de classificação:
-- > G - Geral - todas as idades
-- > R - Restricted: menores de 17 anos acompanhados
-- > PG - Geral mas pode precisar de acompanhamento quando menor de idade
-- > PG-13 - Não apropriado para menores de 13 anos.
-- > NC-17 - Não permitido para menores de 17 */

--  25 - Selecionar filmes que ficaram alugados por 6 dias que a classificação seja 'R':


SELECT
	title,
	rental_duration,
	rating
FROM
	film
WHERE
	rental_duration = 6
	AND rating = 'R';

