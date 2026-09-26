SELECT order_date, CONCAT(person.name, '(age:', age,')') AS person_information
FROM person_order
INNER JOIN person ON person_order.person_id = person.id -- "INNER JOIN" стоит по умолчанию - выводит все сущесвующие связи
ORDER BY order_date ASC, person_information ASC;