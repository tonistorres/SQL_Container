-- bonus - Eu quero uma lista com todos os livros e suas informações, 
-- mas eu não quero o livro 'Qualque titulo'
SELECT * FROM livraria.livros WHERE titulo NOT LIKE 'Qualque titulo';

SELECT * FROM livraria.livros
WHERE titulo <> 'Qualque titulo';

SELECT * FROM livraria.livros l 
WHERE l.titulo != 'Qualque titulo';
