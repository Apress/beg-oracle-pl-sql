SELECT a.id,
       a.name,
       p.title,
       p.written_date
FROM   authors a JOIN 
       author_publications p
ON     a.id = p.author_id
ORDER BY a.name, 
       p.written_date, 
       p.title;       
