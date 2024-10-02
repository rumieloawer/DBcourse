SELECT *
FROM cities
WHERE name LIKE'%ськ';

SELECT *
FROM cities
WHERE name ILike'%донец%';

SELECT name + '(' + region + ')'
FROM cities
WHERE population >= 100000
ORDER BY name DESC;

SELECT name, population, (population / 40000000) * 100 
AS population_percentage
FROM cities
ORDER BY population DESC
LIMIT 10;

SELECT CONCAT(name, ' - ' , population / 40000000 * 100, '%')
FROM cities
WHERE (population / 40000000 * 100) >= 0.1
ORDER BY population / 40000000 * 100 DESC;

