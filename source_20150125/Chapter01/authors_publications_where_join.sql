SELECT a.id,
       a.name,
       p.title,
       p.written_date
FROM   authors a,
       author_publications p
WHERE  a.id = p.author_id
ORDER BY a.name, 
       p.written_date, 
       p.title;       
