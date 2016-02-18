--Grace McCue
--Professor Labouseur
--Database Managment
--16 February 2016
--Lab 4


-- 1) Get the cities of agents booking an order for a customer whose cid is 'c002'.

select city
from agents
where aid in (
    select aid
    from orders
    where cid = 'c002'
);


-- 2) Get the ids of products ordered through any agent who takes at least one order
-- from a customer in Dallas, sorted by pid from highest to lowest. (This is not the 
--same as asking for ids of products ordered by customers in Dallas.)

select pid
from orders
where aid in (
    select aid
    from orders
    where cid in (
        select cid
        from customers 
        where city = 'Dallas'
    )
)
order by pid;


-- 3) Get the ids and names of customers who did not place an order through agent a01.

Select cid, name
from customers
where cid in (
    select cid
    from orders
    where aid != 'a01'
);


--4) Get the ids of customers who ordered both product p01 and p07.

select cid
from customers
where cid in (
    select cid
    from orders
    where pid = 'p01' and 
          pid = 'p07'
);

-- 5) Get the ids of products not ordered by any customers who
-- placed any order through agent a07 in pid order from highest to lowest.

select pid
from products
where pid in (
    select pid
    from orders
    where aid != 'a07'
)
order by pid;

-- 6) Get the name, discounts, and city for all customers
-- who place orders through agents in London or New York.

select name, discount, city
from customers
where cid in (
    select cid
    from orders
    where aid in (
        select aid
        from agents
        where city = 'London' or 
              city = 'New York'
    )
    
);


-- 7) Get all customers who have the same discount as that of
-- any customers in Dallas or London.

select *
from customers
where city = 'Dallas' or
      city = 'London';


--A Check constraint is used to limit the value range of a
-- column within a table. Putting a Check constraint on a 
--certain column allows only certain values within the column
-- to be seen. Check constraints are useful because they allow
-- the reader to be able to input and view only certain pieces
-- of data with in the range of the inputed check constraint.
-- A good use of a check constraint would be to view a certain range of
-- salaries of ones employees within a salary column. This will allow an
--employer to see who is within the higher salary range and who is within
-- the lower salary range, pieces of information that can be useful to an
-- employer. A bad use of check constraint would be if a constraint were
-- to be put on the data that would limit the data so much so, that it
-- would no longer be a piece of useful information to the reader. This
-- could happen if the check constraint range is to small, or in some cases to big.