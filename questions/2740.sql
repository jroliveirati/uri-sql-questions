SELECT CONCAT('Podium: ', team)
FROM league
WHERE position BETWEEN 1 AND 3
UNION ALL
SELECT CONCAT('Demoted: ', team)
FROM league
WHERE position >= (SELECT MAX(position) from league) - 1;