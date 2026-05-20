SELECT *
FROM person_order
WHERE (id % 2) = 0 -- запрос работает и без скобок.
ORDER BY id;