SELECT p.id, p.name
FROM products p, categories c
WHERE p.id_categories = c.id and c.name LIKE 'super%';