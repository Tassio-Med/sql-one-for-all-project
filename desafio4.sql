SELECT
    DISTINCT u.user_name AS usuario,
    IF (YEAR(MAX(h.history_date)) = 2021, 'Usuário ativo', 'Usuário inativo') AS condicao_usuario
FROM
    history AS h
    INNER JOIN user AS u 
    ON h.user_id = u.user_id
GROUP BY
    u.user_name
ORDER BY
    u.user_name;