SELECT c.name, SUM(p.amount) as sum
FROM products p, categories c
WHERE p.id_categories = c.id
GROUP BY c.name;