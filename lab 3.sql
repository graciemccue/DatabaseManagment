-- Grace McCue
--Professor Labouseur
--9 February 2016
--Lab 3


-- #1 List the order number and total dollars of all orders.

select ordnum, totalUSD
from orders;


-- #2 List the name and city of agents named smith.

select name, city
from agents
where name = 'Smith';


--#3 List the ID, name, and priceUSD of products with quantity more than 208,000.

select pid, name, priceUSD
from products
where quantity > 208000;


-- #4 List the names and cities of customers in Dallas.

select name, city
from customers
where city in ('Dallas');


--#5 List the names of agents not in New York and not in Tokyo.

select name, city
from agents
where city <> 'New York' 
  and city <> 'Tokyo' ;
  

--#6 List all data for products not in Dallas or Duluth that cost US$1 or more.

select *
from products
where city <> 'Dallas'
   and city <> 'Duluth'
   and priceUSD >= 1.00 ;


-- #7 List all data for orders in January or March.

select *
from orders
where mon = 'jan'
   or mon = 'mar'; 


-- #8 List all data for orders in February less than us$500.

select *
from orders
where mon = 'feb'
  and totalUSD < 500;


-- #9 List all orders from the customer whose cid is C005.

select *
from customers
where cid = 'c005';