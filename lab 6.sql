--Grace McCue
--Professor Labouser
--Databse Managment
--27 February 2016
-- Lab 6



-- 1) Display the name and city of customers who live in any city that makes the most
-- different kinds of products. (There are two cities that make the most different products.
-- Return the name and city of customers from either one of those.)

select name, city
from customers
where city in 
         (select city
          from products
          group by city
          order by count(city) desc
          limit 1);


-- 2) Display the names of products whose priceUSD is strictly above the average priceUSD,
-- in reverse-alphabetical order.

select name
from products
where priceUSD > (select avg(priceUSD)
                  FROM products);


-- 3) Display the customer name, pid ordered, and the total for all orders, sorted by total
-- from high to low.

select c.name, o.pid, o.totalUSD
FROM customers c INNER join orders o on c.cid = o.cid
order by o.totalUSD DESC;


-- 4) Display all customer names (in alphabetical order) and their total ordered, and nothing
-- more. Use coalesce to avoid showing NULLs.

select name, coalesce(sum(qty),0) as total_ordered
from customers c left outer join orders o on c.cid = o.cid
group by name, city
order by name;


-- 5) Display the names of all customers who bought products from agents based in Tokyo
-- along with the names of the products they ordered, and the names of the agents who
-- sold it to them.

select c.name, p.name, a.name
from customers c, products p, agents a
where (c.cid, p.pid, a.aid) in (select c.cid, p.pid, a.aid
                               from orders
                               where a.aid in (select a.aid
                                               from agents a
                                               where a.city = 'Tokyo'));


-- 6) Write a query to check the accuracy of the dollars column in the Orders table.
-- This means calculating Orders.totalUSD from data in other tables and comparing those 
--values to the values in Orders.totalUSD. Display all rows in Orders where Orders.
--totalUSD is incorrect, if any.

select o.totalUSD, o.qty, p.priceUSD, c.discount, (o.qty * p.priceUSD * (1-(c.discount))) as correct_totalUSD
from orders o inner join customers c on o.cid = c.cid
              inner join products p on o.pid = p.pid
              and o.totalUSD <> (o.qty * p.priceUSD * (1 - (c.discount/100)));


-- 7) The difference between a left outer join and a right outer join is a left outer
-- join shows the result from the left side of the argument, and a right outer join
-- shows the result from the aregument that is on the right side. An example would be:

select name
from customers c left outer join orders o on c.cid = o.cid;

--This shows the names from customers, the argument on th left side of the join. An
-- exampled of a right outer join would be:

select name
from orders o right outer join customers c on c.cid = o.cid;

--This still gives the answer of the names for the customers because it now shows the
-- argument on the right side of the join.