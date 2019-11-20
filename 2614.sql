SELECT c.name, r.rentals_date
FROM customers c, rentals r
WHERE r.id_customers = c.id AND EXTRACT(MONTH FROM r.rentals_date) = 9 AND EXTRACT(YEAR FROM r.rentals_date) = 2016;