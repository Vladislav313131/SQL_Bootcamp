SELECT m.pizza_name AS object_name
FROM menu m
UNION ALL
SELECT p.name
FROM person p
ORDER BY object_name;