-- Cities of California
SELECT cities.name, cities.id
FROM cities, states
WHERE cities.state_id = states.id
AND states.name = 'California'
ORDER BY cities.id ASC;
