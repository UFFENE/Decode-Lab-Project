# Decode Lab Project 3: SQL Data Analysis

## Project Overview

This project is the **3rd project I completed with Decode Lab**, focused on using **SQL for data analysis**.

The project involved working with an e-commerce dataset in **SQL Server Management Studio (SSMS)**. The objective was to explore the dataset, answer specific analytical questions using SQL queries, and generate useful insights from the data.

## Dataset

The dataset contains:

* **1,200 rows**
* **14 columns**
* E-commerce order information
* Order status, product information, pricing, and other transaction-related fields

### Key Columns

Some of the columns included:

* `OrderID`
* `Product`
* `OrderStatus`
* `Quantity`
* `UnitPrice`
* `TotalPrice`

## Tools Used

* **SQL Server**
* **SQL Server Management Studio (SSMS)**

## Project Objectives

The main objectives of this project were to:

1. Explore the structure and contents of the dataset.
2. Use SQL to answer specific analytical questions.
3. Count and analyze orders by status.
4. Calculate totals and averages.
5. Filter records based on specific conditions.
6. Extract useful business insights from the data.
7. Strengthen practical SQL and data analysis skills.

## SQL Techniques Used

During the project, I practiced:

* `SELECT`
* `WHERE`
* `COUNT()`
* `SUM()`
* `AVG()`
* Column aliases using `AS`
* Filtering data based on conditions
* Aggregate functions
* Basic data exploration

## Sample Analysis

### Number of Cancelled Orders

```sql
SELECT COUNT(OrderStatus) AS Count_Of_Cancelled_Order
FROM [Dataset for Data Analytics 3]
WHERE OrderStatus = 'CANCELLED';
```

**Result:** 250 cancelled orders.

### Total Value of Cancelled Orders

```sql
SELECT SUM(TotalPrice) AS Sum_Of_Total_Cancelled_Order
FROM [Dataset for Data Analytics 3]
WHERE OrderStatus = 'Cancelled';
```

**Result:** Approximately 276,396.21.

## Order Status Distribution

The dataset contained the following order statuses:

| Order Status | Number of Orders |
| ------------ | ---------------: |
| Pending      |              237 |
| Returned     |              247 |
| Delivered    |              231 |
| Cancelled    |              250 |
| Shipped      |              235 |

## Key Learning Outcomes

This project helped me improve my understanding of how SQL can be used to move from raw data to useful information.

I gained more practical experience with:

* Writing SQL queries to answer business questions
* Using aggregate functions for analysis
* Filtering datasets
* Interpreting query results
* Working with SQL Server and SSMS
* Thinking about data from an analytical perspective

## Conclusion

This project was another step in my journey into data analytics. It strengthened my SQL skills and gave me more confidence working with real-world-style datasets.

I am continuing to build my data analytics portfolio through projects involving **SQL, Excel, Power BI, and Python**.

## Project

**Program:** Decode Lab
**Project:** Project 3
**Focus:** SQL Data Analysis
**Tool:** SQL Server / SSMS
