--Sort the data in all columns in the film table provided that the replacement cost
-- value is greater than 12.99, equal and less than 16.99

select * from film
where replacement_cost between 12.99 and 16.99;

--Sort the data in the first_name and last_name columns in the actor 
-- table provided that first_name is 'Penelope' or 'Nick' or 'Ed'.

select first_name, last_name from actor
where first_name in ('Penelope', 'Nick', 'Ed');

-- Sort the data in all columns in the movie table with rental_rate 
-- 0.99, 2.99, 4.99 AND replacement_cost 12.99, 15.99, 28.99.

select * from film
where (rental_rate in (0.99, 2.99, 4.99)) and (replacement_cost in(15.99,12.99,28.99));
