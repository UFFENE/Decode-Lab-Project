SELECT *
FROM [Dataset for Data Analytics 3];

SELECT Product
FROM [Dataset for Data Analytics 3];

SELECT OrderStatus
FROM [Dataset for Data Analytics 3];

SELECT OrderStatus
FROM [Dataset for Data Analytics 3]
WHERE OrderStatus = 'Shipped';

SELECT Product
FROM [Dataset for Data Analytics 3]
WHERE Product = 'PHONE';

SELECT OrderStatus
FROM [Dataset for Data Analytics 3]
WHERE OrderStatus = 'Cancelled';

SELECT TotalPrice
FROM [Dataset for Data Analytics 3]
ORDER BY TotalPrice DESC;

SELECT OrderStatus
FROM [Dataset for Data Analytics 3]
ORDER BY OrderStatus ASC;

select *
from [Dataset for Data Analytics 3]
order by OrderID asc;


select Product, count(*)
from [Dataset for Data Analytics 3]
group by Product;

select PaymentMethod, count(*)
from [Dataset for Data Analytics 3]
group by PaymentMethod;

select sum(Quantity) as Total_Quantity
from [Dataset for Data Analytics 3]

select sum(Quantity) as Total_Quantity, Avg(quantity) as Average_Quantity 
from [Dataset for Data Analytics 3]

select count(OrderID) as Total_Order_Count
from [Dataset for Data Analytics 3]

select OrderStatus, count(OrderID) as Total_Order_Count
from [Dataset for Data Analytics 3]
group by OrderStatus

select paymentmethod, count(orderid) as Total_PAYMENT_Count
from [Dataset for Data Analytics 3]
group by PaymentMethod

select product, count(orderId)as Total_Product
from [Dataset for Data Analytics 3]
group by Product

select *
from [Dataset for Data Analytics 3]

SELECT Product, SUM(TotalPrice) AS Total_Sales
FROM [Dataset for Data Analytics 3]
GROUP BY Product;

SELECT Product, AVG(TotalPrice) AS AVG
FROM [Dataset for Data Analytics 3]
GROUP BY Product

SELECT COUNT(OrderStatus) AS Count_Of_Cancelled_Order
FROM [Dataset for Data Analytics 3]
WHERE OrderStatus = 'Cancelled'

select sum(totalprice) as sum_of_total_cancelled_order
from [Dataset for Data Analytics 3]
where OrderStatus = 'Cancelled'