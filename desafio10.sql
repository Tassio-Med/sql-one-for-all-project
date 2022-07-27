SELECT
  s.song_name AS nome,
  COUNT(h.song_id) AS reproducoes
FROM
  song AS s
  INNER JOIN history AS h
    ON s.song_id = h.song_id
  INNER JOIN user AS u
    ON u.user_id = h.user_id
WHERE
  u.account_id IN (1, 4)
GROUP BY
  h.song_id,
  s.song_name
ORDER BY
  s.song_name;