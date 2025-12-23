SELECT name, SUM(age) AS 'suma de edad' FROM users GROUP BY name

SELECT name, age AS 'suma de edad' FROM users GROUP BY name

SELECT age, COUNT(age) AS 'conteo de edades' FROM users GROUP BY age ORDER BY age ASC 