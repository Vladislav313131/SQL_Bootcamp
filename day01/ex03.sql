SELECT order_date AS action_date,
    (SELECT id FROM person WHERE id = person_order.person_id) AS person_id
FROM  person_order -- таблице можно присвоить псевдоним
INTERSECT --пересечение 
SELECT visit_date,
    (SELECT id FROM person WHERE id = person_visits.person_id) AS person_id
FROM person_visits
ORDER BY action_date ASC, person_id DESC;