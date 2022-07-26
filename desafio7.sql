SELECT
    a.artist_name AS artista,
    alb.album_name AS album,
    COUNT(f.artist_id) AS seguidores
FROM
    artist AS a
    INNER JOIN album AS alb 
      ON a.artist_id = alb.artist_id
    INNER JOIN followers AS f
      ON f.artist_id = a.artist_id
GROUP BY
    a.artist_name,
    alb.album_name
ORDER BY
    seguidores DESC,
    artista,
    album;