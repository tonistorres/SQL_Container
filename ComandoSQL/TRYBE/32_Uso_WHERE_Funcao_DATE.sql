
--  32 - Encontrar alugueis do dia 2005-05-26:

SELECT * FROM rental WHERE DATE(return_date) = '2005-05-26'
