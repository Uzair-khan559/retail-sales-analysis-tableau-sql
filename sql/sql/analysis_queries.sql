-- Analysis Queries
-- Retail Sales Performance Analysis
-- ==========================================

-- 1. Key Performance Indicators (KPIs)
SELECT
    SUM(sales) AS total_sales,
    SUM(profit) AS total_profit,
    COUNT(DISTINCT order_id) AS total_orders
FROM sales_data;


-- 2. Monthly Revenue Trend
SELECT
    DATE_TRUNC('month', order_date) AS month,
    SUM(sales) AS monthly_revenue
FROM sales_data
GROUP BY month
ORDER BY month;


-- 3. Top 10 Products by Revenue
SELECT
    product_name,
    SUM(sales) AS total_revenue
FROM sales_data
GROUP BY product_name
ORDER BY total_revenue DESC
LIMIT 10;


-- 4. Regional Sales Distribution
SELECT
    region,
    SUM(sales) AS regional_sales
FROM sales_data
GROUP BY region
ORDER BY regional_sales DESC
