SELECT DISTINCT person_visits.person_id
FROM person_visits
WHERE visit_date BETWEEN '2022-01-06' AND '2022-01-09' OR person_visits.person_id = 2
ORDER BY person_visits.person_id DESC;