-- Genre of the movies 
select sakila.film.film_id, sakila.film.title, sakila.film_category.category_id, 
sakila.category.name
from sakila.film_category
join sakila.category
on sakila.film_category.category_id = sakila.category.category_id
join sakila.film
on sakila.film_category.film_id = sakila.film.film_id;




