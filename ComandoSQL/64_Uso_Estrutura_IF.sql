
-- > Retorne todos os registros da colunar first_name criando uma nova coluna com apelido de status 
-- > se active=1 Cliente Ativo se não Cliente Inativo a partir do banco de dados sakila e tabela customer
-- > limitando esse retorno dessa query à 20 registros


SELECT first_name, IF(`active`=1, 'Cliente Ativo', 'Cliente Inativo') AS status
FROM sakila.customer
LIMIT 20;
