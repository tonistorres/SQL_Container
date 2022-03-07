-- 45 - Atualizar o email do cliente "TERRY" para 'c.terry@sakillacustomer.org' Utilizar o ID por segurança:


UPDATE 
	sakila.customer
SET
	email = 'c.andre@sakillacustomer.org' 
WHERE 
	customer_id = 253;
