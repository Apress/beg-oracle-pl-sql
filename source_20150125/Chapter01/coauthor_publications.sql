SELECT p.title, 
       a.name
FROM   authors a,
       author_publications p
WHERE  a.id      = p.id
AND EXISTS (
SELECT 1
FROM   author_publications x
WHERE  x.title   = p.title
AND    x.id     <> p.id )
ORDER BY p.title,
       a.name;
