use sakila;
show tables from sakila;
select * from sakila.actor;
SELECT * from sakila.film;
select * from sakila.customer ;
select title from sakila.film;
select name as language from sakila.language;
select first_name from sakila.staff;
select DISTINCT release_year from sakila.film;
select count(*) as store_count from sakila.staff;
SELECT count(*) as available_films from sakila.inventory
where inventory_id not in(select inventory_id from sakila.rental where return_date is null);
select count(*) as rented_films from sakila.rental
where return_date is null;
select count(distinct last_name) as distinct_last_names from sakila.actor;
select title,length from sakila.film order by length desc limit 10;
select * from sakila.actor where first_name='SCARLETT';

