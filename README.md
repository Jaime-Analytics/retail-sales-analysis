# 🛍️ Retail Sales Analysis — SQL Portfolio Project

## 📌 Project Overview

This project analyzes retail sales performance using SQL.  
It demonstrates core analytical skills used in Business Intelligence and Data Analysis roles, including:

- Revenue analysis  
- Trend identification  
- Customer segmentation  
- Product and category performance  
- Regional performance  
- Window functions (ranking + running totals)  

The goal is to extract meaningful insights from a simple retail dataset and present clean, reusable SQL queries that reflect real business questions.

---

## 📂 Repository Structure
```
retail-sales-analysis/
├── data/
│   └── sales.csv
└── sql/
    ├── 01_total_revenue.sql
    ├── 02_revenue_by_region.sql
    ├── 03_revenue_by_category.sql
    ├── 04_top_customers.sql
    ├── 05_monthly_trend.sql
    ├── 06_product_popularity.sql
    ├── 07_revenue_by_product.sql
    └── 08_region_category_revenue.sql
```

## 🧾 Dataset Description

`sales.csv` contains fictional retail transaction data with the following fields:

| Column       | Description |
|--------------|-------------|
| OrderID      | Unique order identifier |
| OrderDate    | Date of purchase |
| CustomerID   | Unique customer identifier |
| Region       | Geographic region of the sale |
| Product      | Product name |
| Category     | Product category |
| Quantity     | Units sold |
| UnitPrice    | Price per unit |

This dataset is intentionally simple to highlight SQL logic rather than data engineering.

---

## 🧠 SQL Queries Included

### 01 — Total Revenue
Calculates total revenue across all transactions.

### 02 — Revenue by Region
Shows which regions generate the most revenue.

### 03 — Revenue by Category
Breaks down revenue by product category.

### 04 — Top Customers
Ranks customers by total spending using window functions.

### 05 — Monthly Revenue Trend
Analyzes revenue month‑over‑month and includes a running total.

### 06 — Product Popularity
Ranks products by total units sold.

### 07 — Revenue by Product
Identifies the highest‑earning products.

### 08 — Region × Category Revenue
Combines two dimensions to show deeper business insights.

---

## 📊 Key Insights (Example Findings)

These insights depend on the dataset, but typical patterns include:

- Electronics often drive the highest revenue  
- Certain regions consistently outperform others  
- A small number of customers contribute a large share of revenue  
- Monthly revenue trends reveal seasonality or growth patterns  
- Product mix analysis highlights opportunities for promotions or bundling  

---

## 🎯 Skills Demonstrated

- SQL querying and data manipulation  
- Window functions (RANK, running totals)  
- Grouping and aggregation  
- Dimensional analysis (Region × Category)  
- Clean project structure and documentation  
- Analytical thinking and business interpretation  

---

## 🚀 Next Steps (Optional Enhancements)

- Build a Power BI dashboard using this dataset  
- Add data cleaning queries  
- Create stored procedures or views  
- Expand the dataset with more fields (discounts, channels, etc.)

