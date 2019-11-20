SELECT name, CAST(EXTRACT(DAY FROM payday) as INT) as day
FROM loan;