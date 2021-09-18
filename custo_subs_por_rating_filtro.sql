SELECT rating, SUM(replacement_cost) AS replacement_cost
FROM sakila.film
GROUP by rating
HAVING replacement_cost > 3950.5;