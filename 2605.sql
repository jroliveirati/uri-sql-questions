SELECT prod.name, prov.name
FROM products prod, providers prov
WHERE prod.id_providers = prov.id and prod.id_categories = 6;