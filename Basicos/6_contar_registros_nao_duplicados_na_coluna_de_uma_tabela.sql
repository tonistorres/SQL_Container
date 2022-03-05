-- Contar a quantidade de dados que temos na tabela actor em que o 
-- firs_name não seja repetido(sem repetição):
-- A instrução SELECT DISTINCT é usada para retornar apenas valores distintos (diferentes).
-- https://www.w3schools.com/sql/sql_distinct.asp
-- distinct first_name --> retorne registros que não sejam duplicados que estão guardados 
-- na coluna first_name na tabela actor 
-- count --> conte esses valores não duplicados

SELECT count(distinct first_name) as resultado FROM sakila.actor;