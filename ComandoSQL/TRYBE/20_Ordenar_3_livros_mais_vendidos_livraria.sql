--  Retornar o Registro dos 03(três) livros mais vendidos na livraria. 
-- logica: selecionamos todos os livros da livraria e ordenamos de forma decrescente do maior para o menor 
-- a consulta e colocamos um limite de no maximo três registros devem ser retornado.
SELECT * FROM livraria.livros ORDER BY vendas DESC LIMIT 3;


