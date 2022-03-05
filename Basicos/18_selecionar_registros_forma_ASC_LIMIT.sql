
--  18 - Selecionar registros das colunas first_name, last_name do banco sakila da tabela actor
--  ordenando de forma asc implicita com um limite de 100 registros máximo


SELECT first_name, last_name FROM actor 
ORDER BY first_name, last_name LIMIT 100
