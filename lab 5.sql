﻿--Grace McCue
--Professor Labouseur
--Database Managment
--23 February 2016
--Lab 5


-- 1) Show the cities of agents booking an order for a customer whose id is 'c002'. Use joins.

select city
from agents a
join orders o on a.aid = o.aid and o.cid = 'c002';


-- 2) Show the ids of products ordered through any agent who makes at least one order
-- for a customer in Dallas,sorted by pid from highest to lowest. Use joins.

select distinct p.pid
from customers c inner join orders o on c.cid = o.cid and c.city = 'Dallas'
                 Left outer join orders p on p.aid = o.aid
order by pid;


-- 3) Show the names of customers who have never placed an order. Use a subquery.

select name
from customers
where cid not in 
    (select cid
     from orders);


-- 4) Show the names of customers who have never placed an order. Use an outer join.

select name
from customers c left outer join orders o on c.cid = o.cid
where o.cid is null;


-- 5) Show the names of customers who placed at least one order through an agent in
-- their own city, along with those agent(s') names.

select c.name, a.name
from customers c, agents a
where (c.cid, a.aid) in 
    (select cid, aid
     from orders )
     and c.city = a.city;


-- 6) Show the names of customers and agents living in the same city, along with
-- the name of the shared city, regardless of whether or not the customer has ever
-- placed an order with that agent.

select c.name, a.name, c.city, a.city
from customers c, agents a 
where c.city = a.city;


-- 7) Show the name and city of customers who live in the city that makes the fewest
-- different kinds of products. (Hint: Use count and group by on the Products table.)

select name, city
from customers
where city in 
    (select city
     from products
     group by city
     order by count(city) asc
     limit 1);