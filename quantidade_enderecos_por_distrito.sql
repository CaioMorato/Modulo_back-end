SELECT district, COUNT(*)
FROM sakila.address
GROUP BY district;