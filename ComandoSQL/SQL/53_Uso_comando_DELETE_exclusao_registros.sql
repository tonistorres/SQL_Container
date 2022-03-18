-- Exclua da tabela Movies todos os filmes dirigidos por "Andrew Staton".

SELECT id, director, title FROM Pixar.Movies WHERE director = 'Andrew Staton';
DELETE FROM Pixar.Movies Where director = 'Andrew Staton';-- 
DELETE FROM Pixar.BoxOffice WHERE movie_id IN (2, 9);

