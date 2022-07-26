SELECT
    a.artist_name AS artista,
    alb.album_name AS album
FROM
    artist AS a
    INNER JOIN album AS alb
      ON a.artist_id = alb.artist_id
WHERE
    a.artist_name = 'Walter Phoenix'
ORDER BY
    alb.album_name ASC;