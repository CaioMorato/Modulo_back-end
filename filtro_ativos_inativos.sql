SELECT COUNT(active) AS 'Ativos e Inativos'
FROM sakila.customer
GROUP BY active;