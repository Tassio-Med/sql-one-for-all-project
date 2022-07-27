SELECT
    s.song_name as nome_musica,
    CASE
        WHEN s.song_name = "Magic Circus" THEN REPLACE(song_name, 'Circus', 'Pull Request')
        WHEN s.song_name = "Let's Be Silly" THEN REPLACE(song_name, 'Silly', 'Nice')
        WHEN s.song_name = "Dance With Her Own" THEN REPLACE(song_name, 'Her Own', 'Trybe')
        WHEN s.song_name = "Without My Streets" THEN REPLACE(song_name, 'Streets', 'Code Review')
        WHEN s.song_name = "Troubles Of My Inner Fire" THEN REPLACE(song_name, 'Inner Fire', 'Project')
        ELSE s.song_name
    END AS novo_nome
FROM
    song AS s
WHERE
    s.song_name
    IN (
      "Dance With Her Own",
      "Let's Be Silly",
      "Magic Circus",
      "Troubles Of My Inner Fire",
      "Without My Streets"
      )
ORDER BY
    nome_musica;