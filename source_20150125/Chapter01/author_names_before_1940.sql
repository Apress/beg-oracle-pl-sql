SELECT name
FROM   authors
WHERE  birth_date < to_date('19400101', 'YYYYMMDD')
ORDER BY name;
