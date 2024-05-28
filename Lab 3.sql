
select last_name from sakila.actor
where first_name = 'Scarlett';
select first_name from sakila.actor
where last_name = 'Johansson';
select * from rental;
select count(rental_id) as avalable_to_rent
from rental;
select count(return_date) as films_rented
from rental;
select min(rental_duration) as shortest_rental_period,
max(rental_duration) as longest_rental_period
from film;
select min(length) as min_duration,
max(length) as max_duration
from film;
select avg(length) as average_movie_duration
from film;
select floor(avg(length)/60) as hours,
round(avg(length)%60) as minutes
from film;
select count(*) as number_of_long_movies
from film 
where length>180;
select concat(lower(first_name),'.',lower(last_name),'@sakilacustomer.org')
from actor;
select max(length(title)) as longest_film_title
from film;



