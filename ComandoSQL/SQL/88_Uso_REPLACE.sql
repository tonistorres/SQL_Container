
-- > Selecionar no banco sakila na tabela filme o id igual a 1 onde 
-- > na parte do registro que tiver ACADEMY substituir por FOO para que 
-- > a pesquisa seja efetuada com sucesso


SELECT REPLACE(title, 'ACADEMY', 'FOO') FROM sakila.film WHERE film_id = 1;

