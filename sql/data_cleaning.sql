
-- ===============================
-- Data Cleaning SQL
-- Retail Sales Performance Analysis
-- ===============================

-- Remove records with missing sales values
DELETE
FROM sales_data
WHERE sales IS NULL;

-- Replace missing profit values with 0
-- (common assumption for incomplete profit records)
UPDATE sales_data
SET profit = 0
WHERE profit IS NULL;

-- Ensure order_date is stored as a DATE type
ALTER TABLE sales_data
ALTER COLUMN order_date
TYPE DATE
USING order_date::DATE;

-- Remove records with negative or zero quantity values
DELETE
FROM sales_data
WHERE quantity <= 0;


