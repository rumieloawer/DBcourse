SELECT *
FROM cities
WHERE population >= 1000000;

SELECT *
FROM cities
WHERE region = 'E' OR region = 'W'
ORDER BY population ASC;

SELECT *
FROM cities
WHERE region IN('S','C','N')
AND population > 50000;

SELECT *
FROM cities
WHERE region IN('E','W','N')
AND population BETWEEN 50000 AND 350000
ORDER BY name ASC
LIMIT 20;

SELECT *
FROM cities
WHERE region NOT IN ('E', 'W')
ORDER BY population ASC
LIMIT 10
OFFSET 10;