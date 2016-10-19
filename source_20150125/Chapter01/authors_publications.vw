CREATE OR REPLACE VIEW authors_publications as
SELECT authors.id,
       authors.name,
       author_publications.title,
       author_publications.written_date
FROM   authors,
       author_publications
WHERE  authors.id = author_publications.author_id;       
