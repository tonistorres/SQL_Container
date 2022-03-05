--  19 - Selecionar registros das colunas first_name, last_name do banco de dados sakila da tabela actor 
--  ordenando os registros de forma randômica

SELECT first_name, last_name FROM actor
ORDER BY RAND()
