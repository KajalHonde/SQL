
-- clauses
-- 1 WHERE clause
-- 2 limit and offset clause
-- 3 Orderly clause

select * from products order by price;
select * from products order by price desc ;

-- top 10 costliest products
select * from products order by price desc limit 10;

-- shows name by highest price
select name from products
order by price desc limit 10;

-- show me 15th costliest product name its price and quantity only

select name , brand, price from products order by price desc limit 1 offset 14;

-- second highest costliest product
-- approach oneis using order  by, limit, offset
-- aproach 2 is using sub queries

select name , brand, price from products order by price desc limit 2 offset 14;

select category from products;
-- distinct - does not take repeated values
select distinct category from products;

-- lets count how many distinct category we have
select count(distinct category) from products;
select count( price ) from products;

-- uses given name instead of function name
select count( distinct price ) as Prices from products;

select count( color ) as Colors from products;