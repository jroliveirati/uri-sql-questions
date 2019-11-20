SELECT c.name, o.id
FROM customers c, orders o
WHERE o.id_customers = c.id AND EXTRACT(MONTH FROM o.orders_date) < 7 AND EXTRACT(YEAR FROM o.orders_date) = 2016;