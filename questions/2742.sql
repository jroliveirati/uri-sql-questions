SELECT lr.name, ROUND((lr.omega * 1.618),3) AS "The N Factor"
from life_registry lr, dimensions d
WHERE lr.dimensions_id = d.id AND (d.name = 'C875' OR d.name = 'C774') AND lr.name LIKE 'Richard%'
ORDER BY lr.omega;