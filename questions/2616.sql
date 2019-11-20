SELECT DISTINCT c.id, c.name
FROM customers c, locations l
WHERE c.id NOT IN (SELECT id_customers FROM locations);