-- 4. Print the names of movies that are not in the inventory. Write a query without using the IN operator.

SELECT
	FILM.FILM_ID,
	FILM.TITLE
FROM
	FILM
	LEFT JOIN INVENTORY ON FILM.FILM_ID = INVENTORY.FILM_ID
WHERE
	INVENTORY.INVENTORY_ID IS NULL;