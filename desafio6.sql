SELECT
    MAX(a.account_value) AS faturamento_maximo,
    MIN(a.account_value) AS faturamento_minimo,
    ROUND(AVG(a.account_value), 2) AS faturamento_medio,
    ROUND(SUM(a.account_value), 2) AS faturamento_total
FROM
    account AS a
    INNER JOIN user AS u
    ON u.account_id = a.account_id;