--  Para pular uma certa quantidade de linhas do seu resultado, você pode usar o comando OFFSET .
--  SELECIONAR 10 registros após pular os três primeiros
SELECT * FROM sakila.rental LIMIT 10 OFFSET 3;
