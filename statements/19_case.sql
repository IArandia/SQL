SELECT *,
CASE
    WHEN age >= 15 THEN 'Tiene 15 o más'
    ELSE 'Tiene menos de 15'
END AS 'Tiene mas o menos de 15?'
FROM users;