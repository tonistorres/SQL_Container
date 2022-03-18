--  4 - Utilizando o comando concat para concatenar colunas: Imagine que teremos que apresentar um relatório
-- onde teremos que apresentar de forma explicita e elegante o nome completo dos atores Ex.: Primeiro e 
-- Ultimo nome. Como faríamos tal proeza utilizando SQL.
SELECT CONCAT(first_name, ' ', last_name) AS 'Nome Completo' FROM actor;