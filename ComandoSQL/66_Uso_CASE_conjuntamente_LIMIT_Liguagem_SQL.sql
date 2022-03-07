
-- > Retornar os registros das colunas first_name e email criando uma coluna 
-- > apelidada de valor onde a mesma irá fazer uma classificação de 
-- > Cliente de baixo valor , Cliente de médio valor e Cliente de alto valor
-- > caso não se encaixe em nenhuma das condicões acimas explicitada registre como 
-- > não classificado mediante condicional case. Limite o retorno dos registro a no 
-- > máximo 10 registros 


SELECT
    first_name,
    email,
    CASE
        WHEN email = 'MARY.SMITH@sakilacustomer.org' THEN 'Cliente de baixo valor'
        WHEN email = 'PATRICIA.JOHNSON@sakilacustomer.org' THEN 'Cliente de médio valor'
        WHEN email = 'LINDA.WILLIAMS@sakilacustomer.org' THEN 'Cliente de alto valor'
        ELSE 'não classificado'
    END AS valor
FROM sakila.customer
LIMIT 10;

