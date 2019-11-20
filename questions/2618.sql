SELECT prod.name, prov.name, c.name
FROM products prod, providers prov, categories c
WHERE prod.id_providers = prov.id AND prod.id_categories = c.id AND prov.name = 'Sansul SA' AND c.name = 'Imported';