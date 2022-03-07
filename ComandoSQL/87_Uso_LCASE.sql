
-- > Selecionar no banco sakila na tabela film um limite de 10 regitros 
-- > de forma convertê-los em CAIXA BAIXA caso algum caracter esteja em 
-- > CAIXA ALTA.


 SELECT LCASE(title) FROM sakila.film LIMIT 10;
