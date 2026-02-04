
use classicmodels
select 
          productName,quantityInStock, buyPrice, MSRP 
from 
       products 
limit 5;

-- QUE EVERY PRODUCT HAS GAINED NEW 50 QUANTITIES;

select 
          productName,quantityInStock, quantityInStock+50, buyPrice, MSRP 
from  
       products 
limit 5;
SELECT * FROM PRODUCTS;

-- lets update the stock permanently
update products
set quantityInStock = quantityInStock + 50;

SET SQL_SAFE_UPDATES = 1;
           
-- UPDATE PRODUCT ID S10_2016 HAS SOLD 75 MODELS , SO STOCK HAS BEEN REDUCED 

SELECT PRODUCTCODE, 
	   PRODUCTNAME,
	   QUANTITYINSTOCK, 
       QUANTITYINSTOCK - 70 AS NEW_QUANTITY
 FROM 
       PRODUCTS
 WHERE PRODUCTCODE = 'S10_2016'; 
  -- actual value in the stock
  
 select 
         productCode ,productName, quantityInStock, buyPrice, quantityInStock * buyPrice as total_value
from  
       products 
limit 5;

-- lets consider MSRP is maximum sales retail price
-- chances of having max sales approximate

SELECT
         productCode ,productName, quantityInStock, buyPrice,
         quantityInStock * buyPrice as total_value,
         quantityInStock * msrp as max_sales
         quantityInStock * msrp as total_Profit
FROM 
       products 
LIMIT 5;

-- profit through query
select (buyPrice - msrp) * quantityInStock as profit
from products
limit 5;
select * from products