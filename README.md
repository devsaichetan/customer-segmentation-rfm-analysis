# customer-segmentation-rfm-analysis
Customer Segmentation using RFM Analysis, K-Means Clustering, MySQL, and Power BI Dashboard

# Customer Segmentation using RFM Analysis and K-Means Clustering

## Overview

This project focuses on Customer Segmentation using RFM (Recency, Frequency, Monetary) Analysis and K-Means Clustering. The goal is to identify different customer groups based on purchasing behavior and generate actionable business insights for marketing and customer retention.

## Objectives

* Analyze customer purchasing behavior.
* Calculate RFM metrics for each customer.
* Segment customers into meaningful groups.
* Identify high-value and loyal customers.
* Generate business insights through interactive dashboards.

## Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Scikit-Learn
* SQL
* Power BI
* Jupyter Notebook

## Project Workflow

### 1. Data Collection

Collected customer transaction data for analysis.

### 2. Data Cleaning

* Removed duplicate records
* Handled missing values
* Corrected data types
* Prepared data for analysis

### 3. RFM Analysis

Calculated:

* **Recency** – Days since last purchase
* **Frequency** – Number of purchases
* **Monetary** – Total spending amount

### 4. Customer Segmentation

Applied K-Means Clustering to group customers based on RFM scores.

### 5. Model Evaluation

Used:

* Elbow Method
* Silhouette Score

to determine the optimal number of clusters.

### 6. Dashboard Development

Built an interactive Power BI dashboard to visualize:

* Customer Segments
* Revenue Analysis
* Product Performance
* Business Insights

## Key Insights

* Identified high-value customers contributing the majority of revenue.
* Segmented customers based on purchasing patterns.
* Detected customers at risk of churn.
* Provided data-driven recommendations for targeted marketing.

## Repository Structure

```text
customer-segmentation-rfm-analysis/
│
├── notebooks/
│   └── customer_segmentation.ipynb
│
├── sql/
│   └── sql_queries.sql
│
├── powerbi/
│   └── Customer_Segmentation.pbix
│
├── screenshots/
│   ├── executive_dashboard.png
│   ├── customer_dashboard.png
│   ├── product_dashboard.png
│   └── business_insights_dashboard.png
│
├── README.md
```

## Dashboard Features

### Executive Dashboard

* Total Revenue
* Total Customers
* Average Order Value
* Customer Distribution

### Customer Dashboard

* Customer Segments
* RFM Analysis
* Loyalty Insights

### Product Dashboard

* Product Performance
* Revenue by Product Category
* Sales Trends

### Business Insights Dashboard

* Customer Retention Analysis
* Revenue Opportunities
* Strategic Recommendations

## Results

The project successfully segmented customers into distinct groups using RFM analysis and K-Means clustering, enabling better customer understanding and targeted business strategies.

## Author

**Sai Chetan**

B.Tech Computer Science Engineering

Skills: Python | SQL | Power BI | Machine Learning | Data Analytics
