-- TASK 2 PART B: Business Questions

-- 1. Select the Database
USE apexplanetinternship;

-- 2. Top 5 Products by Total Revenue
SELECT product_name, SUM(Sales) AS Total_Revenue
FROM cleaned_dataset
GROUP BY product_name
ORDER BY Total_Revenue DESC
LIMIT 5;

-- 3. Top 5 Customers by Total Spending
SELECT `customer_name`, SUM(Sales) AS Total_Spent
FROM cleaned_dataset
GROUP BY `customer_name`
ORDER BY Total_Spent DESC
LIMIT 5;

-- 4. Total Sales by Region
SELECT region, SUM(Sales) AS Total_Sales
FROM cleaned_dataset
GROUP BY region
ORDER BY Total_Sales DESC;

-- 5. Most Popular Shipping Mode
SELECT ship_mode, COUNT(*) AS Total_Orders
FROM cleaned_dataset
GROUP BY ship_mode
ORDER BY Total_Orders DESC;

-- 6. Average Sales Value by Category
SELECT category, AVG(Sales) AS Avg_Sale_Value
FROM cleaned_dataset
GROUP BY category;