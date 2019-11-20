SELECT prod.name
FROM products prod, providers prov
WHERE prod.id_providers = prov.id AND prod.amount BETWEEN 10 AND 20 AND prov.name LIKE 'P%';