SELECT customer.store_id, COUNT(customer.active)
FROM sakila.customer as customer
GROUP BY customer.store_id;