-- Selecione todos os alugueis retornados entre as datas '2005-05-27' e '2005-06-03';
-- Mostrar formato de datas no SQL yyyy-mm-dd

SELECT return_date FROM rental WHERE return_date 
BETWEEN '2005-05-27' AND '2005-06-03'


