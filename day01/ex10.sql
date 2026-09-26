SELECT p.name AS person_name, m.pizza_name AS pizza_name, pizz.name AS pizzeria_name
FROM person p
JOIN person_order po ON p.id = po.person_id
JOIN menu m ON po.menu_id = m.id
JOIN pizzeria pizz ON m.pizzeria_id = pizz.id
ORDER BY person_name, pizza_name, pizzeria_name;
