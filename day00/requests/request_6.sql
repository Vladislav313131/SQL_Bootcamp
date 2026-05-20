SELECT
    (SELECT name FROM person WHERE person.id = op.person_id) AS NAME,
    CASE
        WHEN (SELECT name FROM person WHERE person.id = op.person_id) = 'Denis' THEN 'true'
        ELSE 'false'
    END AS check_name
    
FROM person_order op -- op - это объявленние и инициализация переменной
WHERE menu_id = 13 OR menu_id = 14 OR menu_id = 18 AND order_date = '2022-01-07'
ORDER BY check_name DESC;