SELECT a.name
FROM   authors a
WHERE EXISTS (
SELECT 1
FROM   author_publications x1,
       author_publications x2
WHERE  x1.id     = a.id
and    x1.title  = x2.title
and    x2.id    <> a.id )
ORDER BY a.name;
