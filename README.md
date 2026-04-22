
# Retail Sales Analysis using SQL, Python, and Tableau

## Project Overview

This project presents an end-to-end retail sales analysis designed to evaluate overall business performance, identify revenue and profit trends, highlight top-performing products, and compare regional sales performance.

The project was originally built using SQL and Tableau, and was later extended with Python in Jupyter Notebook to strengthen the analysis through data validation, feature engineering, exploratory analysis, and visualisation.

This project demonstrates a practical analytics workflow commonly used in real data analyst roles.

---

## Business Questions

This project was built to answer important business questions such as:

- How are total sales and total profit performing over time?
- Which products generate the most revenue?
- Which regions perform best?
- Which customer segments contribute most to revenue?
- How does discount affect profit?
- What does shipping behaviour look like across orders?

---

## Dataset Description

The dataset contains retail sales transactions across the United States and Canada.

Each row represents an order line and includes information such as:

- Order ID and order date
- Ship date and ship mode
- Customer ID and customer name
- Customer segment
- Country, city, state/province, and region
- Product ID and product name
- Category and sub-category
- Sales, quantity, discount, and profit
- Derived metrics including revenue per item, profit margin, order month, and order year

The data supports analysis across product performance, customer behaviour, regional trends, discount impact, and shipping patterns.

---

## Tools & Technologies

- **PostgreSQL** – data storage and SQL analysis
- **SQL** – data cleaning, validation, transformation, and aggregation
- **Python** – exploratory analysis and data validation
- **Pandas** – data manipulation
- **NumPy** – numerical calculations
- **Matplotlib / Seaborn** – data visualisation
- **Jupyter Notebook** – notebook-based analysis
- **Tableau** – interactive dashboard development
- **GitHub** – project documentation and portfolio presentation

---

## Project Workflow

The project followed these main steps:

1. Loaded and explored retail transaction data
2. Performed SQL-based data cleaning and validation checks
3. Created derived metrics such as profit margin, revenue per item, order month, and order year
4. Aggregated business metrics by month, region, segment, category, and product
5. Extended the analysis in Python using Jupyter Notebook
6. Created visualisations for trends, product performance, regional performance, shipping patterns, and discount impact
7. Built an executive-level Tableau dashboard for business storytelling

---

## Python Analysis

A Python notebook was created to extend the SQL analysis and strengthen the project portfolio.

The notebook includes:

- Data loading using Pandas
- Data quality checks
- Missing value checks
- Duplicate checks
- Date and numeric validation
- KPI calculation
- Monthly trend analysis
- Region analysis
- Category analysis
- Segment analysis
- Top product analysis
- Shipping analysis
- Discount vs profit analysis
- Visualisations using Matplotlib and Seaborn

This addition makes the project stronger by showing both SQL skills and Python-based analytics skills.

---

## Dashboard Overview

The Tableau dashboard highlights:

- Total Sales
- Total Profit
- Total Orders
- Monthly Revenue Trend
- Top 10 Products by Revenue
- Regional Sales Distribution

### Tableau Public Dashboard

https://public.tableau.com/views/RetailSalesPerformanceDashboard20232026/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link

## Key Insights

- Sales performance changes over time, with stronger revenue visible in some later months.
- A small number of products generate a disproportionately large share of total revenue.
- The West and East regions contribute the highest revenue compared to other regions.
- Technology is the highest-revenue category.
- High discounts are frequently associated with low or negative profit.
- Shipping time is generally short, with most orders delivered within a few days.

---

## Project Structure

```text
retail-sales-analysis-sql-python-tableau/
│
├── data/
│   └── sales_data_clean.csv.csv
├── notebooks/
│   └── retail_sales_analysis.ipynb
├── sql/
│   └── retail_analysis_queries.sql
├── dashboard/
│   └── dashboard_preview.png
├── README.md
└── requirements.txt


