SELECT *
FROM app_store_apps
INNER JOIN play_store_apps
USING (name)

SELECT name, a.price, a.rating, genres
FROM app_store_apps AS a
INNER JOIN play_store_apps AS p
USING (name)


SELECT name, rating
FROM play_store_apps
WHERE name = 'PewDiePie'


SELECT *
FROM play_store_apps
WHERE name LIKE '%PewDie%'

select app_store_apps.name AS app_store,app_store_apps.rating AS app_rating,app_store_apps.review_count AS app_review,play_store_apps.name as play_store_name,play_store_apps.rating AS play_rating,play_store_apps.review_count AS play_review_count,play_store_apps.price AS play_price
from play_store_apps INNER JOIN app_store_apps USING (name)
ORDER BY play_rating DESC,app_rating DESC


SELECT *
FROM play_store_apps
WHERE name = 'zombie'


