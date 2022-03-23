-- gets title and description columns from film table
select title, description from film;

-- gets all columns in the film table with the film length 
--greater than 60 and less than 75.
select * from film 
where length > 60 and length < 75;

--gets all columns in the movie table with rental_rate 0.99 and 
--replacement_cost 12.99 or 28.99.
select * from film 
where rental_rate = 0.99 and ( replacement_cost = 12.99 or replacement_cost = 29.99 );

--gets last_name with first_name 'Mary'
select first_name, last_name from customer
where first_name = 'Mary';

--gets the data in the movie table that doesn't have a length greater 
--than 50, but also a rental_rate of 2.99 or 4.99
select * from film
where not (length > 50) and not ( rental_rate = 2.99 or rental_rate = 4.99)