SELECT prod.name, prov.name, prod.price
FROM products prod, providers prov, categories c
WHERE prod.id_providers = prov.id AND prod.id_categories = c.id AND c.name = 'Super Luxury' AND prod.price > 1000;