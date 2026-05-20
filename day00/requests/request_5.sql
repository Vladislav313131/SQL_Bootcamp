SELECT
    (SELECT name FROM person WHERE person.id = op.person_id) AS NAME
FROM person_order op -- op - это объявленние и инициализация переменной
WHERE menu_id = 13 OR menu_id = 14 OR menu_id = 18 AND order_date = '2022-01-07';