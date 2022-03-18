
-- utilizando sub-querys acopladas em uma query para fazer contagem 
-- de campos específicos em tabelas distintas
SELECT 
  COUNT(cancoes_id) AS 'cancoes',
  (SELECT COUNT(artista_id) FROM SpotifyClone.artista) AS 'artistas',
  (SELECT COUNT(album_id) FROM SpotifyClone.album)  AS 'albuns'
FROM
  SpotifyClone.cancoes;