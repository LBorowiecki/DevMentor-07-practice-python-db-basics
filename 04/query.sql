-- INNER JOIN
SELECT categories.name, articles.title
FROM articles
INNER JOIN categories
ON categories.id = articles.category_id;

-- LEFT JOIN
SELECT categories.name, articles.title
FROM articles
LEFT JOIN categories
ON categories.id = articles.category_id;

-- RIGHT JOIN
SELECT categories.name, articles.title
FROM carticles
RIGHT JOIN categories
ON categories.id = articles.category_id;