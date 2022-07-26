SELECT
  s.song_name AS cancao,
  COUNT(h.song_id) AS reproducoes
FROM song AS s
  INNER JOIN history AS h
  ON s.song_id = h.song_id
GROUP BY
  h.song_id
ORDER BY
  reproducoes DESC, cancao
LIMIT
  2;