
-- > Selecionar no banco de dados sakila na tabela film a coluna description 
-- > e trazer um limite máximo de 10 primeiro registros convertendo os mesmos 
-- > em CAIXA ALTA caso os mesmo sejam registrados no banco como Caixa baixa
-- > e com letras em case sensitive.


SELECT UCASE(description) FROM sakila.film LIMIT 10;

