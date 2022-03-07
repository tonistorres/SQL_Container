
-- Exclua da tabela Movies todos os filmes dirigidos por "Andrew Staton" SEM INFORMAR EXPLICITAMENTE OS IDs.


DELETE FROM Pixar.BoxOffice WHERE movie_id IN (
  SELECT id FROM Pixar.Movies WHERE director = 'Andrew Staton'
);
