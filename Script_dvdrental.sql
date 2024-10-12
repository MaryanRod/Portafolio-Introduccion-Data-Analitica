select *
from actor a 

## actor_film
select *
from actor as a
inner join film_actor as fa on a.actor_id = fa.actor_id 
inner join film as f on f.film_id = fa.film_id 

## city_geo
select *
from country as cr
inner join city c on cr.country_id = c.country_id 

## inventory_film
select *
from inventory i 
inner join film f on i.film_id = f.film_id 
inner join rental r on r.inventory_id = i.inventory_id 

## rental_pay
select *
from rental r 
inner join payment p on r.rental_id = p.rental_id 

## address_cust
select *
from customer c 
inner join address as ad on c.address_id = ad.address_id 

##staff_store
select *
from staff as st
inner join store s on st.store_id = s.store_id  

## language_film
select *
from film f 
inner join "language" l on f.language_id = l.language_id 