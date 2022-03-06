
--  Atualizar o email do cliente "TERRY" para 'c.terry@sakillacustomer.org':

UPDATE 
	sakila.customer 
SET
	email = 'c.GRISSOM@sakillacustomer.org' 
WHERE 
	first_name = 'TERRY' 
AND 
	last_name = 'GRISSOM';

