SELECT DISTINCT m.id, m.name
FROM movies m, genres g, movies_actors ma, actors a
WHERE m.id_genres = g.id AND g.description = 'Action' AND m.id = ma.id_movies AND a.id = ma.id_actors AND (a.name = 'Marcelo Silva' OR a.name = 'Miguel Silva');