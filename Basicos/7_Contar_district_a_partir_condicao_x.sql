-- Contar todos os distritos da tabela address
-- em que district='Alberta'

SELECT count(district) 
AS numeroDistrito
FROM sakila.address
where district='Alberta';
