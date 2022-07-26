SELECT 
	COUNT(h.song_id) AS quantidade_musicas_no_historico
FROM
  history AS h
WHERE
  h.user_id = 3;