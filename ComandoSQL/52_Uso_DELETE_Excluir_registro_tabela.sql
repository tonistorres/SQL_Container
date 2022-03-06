
-- Exclua da tabela Movies o filme "WALL-E".

SELECT * FROM Pixar.Movies WHERE title = 'WALL-E';
DELETE FROM Pixar.Movies WHERE id = 11;
