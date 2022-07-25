SELECT 
  (SELECT
    COUNT(*)FROM song)
  AS cancoes,
  (SELECT
    COUNT(*) FROM artist)
  AS artistas,
  (SELECT
    COUNT(*) FROM album)
  AS albuns;