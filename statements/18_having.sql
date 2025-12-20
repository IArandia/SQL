SELECT age, COUNT(age) AS 'conteo de edades' FROM users GROUP BY age HAVING COUNT(age) > 2;

SELECT COUNT(age) AS 'conteo de edades' FROM users HAVING COUNT(age) > 10;