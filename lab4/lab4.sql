SELECT UPPER(name)
FROM cities
ORDER BY population DESC
LIMIT 5
OFFSET 5;

SELECT LENGTH (name) length_name
FROM cities
WHERE  LENGTH (name) NOT IN ('8', '9', '10');

SELECT region, SUM(population)
FROM cities
WHERE region IN('S','C')
GROUP BY region;

SELECT region, AVG(population)
FROM cities
WHERE region IN('W')
GROUP BY region;

SELECT COUNT (name) AS count_city
FROM cities
WHERE region IN('E');

