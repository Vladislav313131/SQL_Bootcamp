SELECT order_date, CONCAT(person.name, '(age:', age, ')') AS person_information
FROM person_order
NATURAL INNER JOIN person
ORDER BY order_date ASC, person_information ASC;