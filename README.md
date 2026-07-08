
## FOOD DELIVERY ANALYTICS

## PROJECT OVERVIEW
### This project analyses food delivery data using **Google sheet, SQL,Python and Power BI**. The goal was to clean messy data, analyze business performance and create an interactive dashboard to help management make data-driven decisions.
This project simulates a real-world food delivery business where data contains missing values, inconsistent text that require cleaning before analysis. 
---
## BUSINESS PROBLEM
### The company wanted answers to the following questions:
•	Which restaurant earned the highest revenue?
•	Which city placed the most orders?
•	Which restaurant has the highest average rating?
•	Which payment method is used the most?
•	Which are the top 3 restaurants by revenue?
•	Which food category generates the highest revenue?
•	Which restaurants have an average rating above 4.3?
•	What is the average order value?
•	Which city has the fastest delivery time?
---
## TOOLS USED
•	Google Sheet
•	SQL (BigQuary)
•	Python (Pandas and Matplotlib)
•	Power BI
---
## DATASET
###The dataset contains food delivery orders with the following columns:
- order_ID
- restaurant
- city
- food category
- delivery_time
- order_amount
- payment_method
- rating

## The dataset intentionally included:
- Missing values
- Inconsistent city names
---
## SPREADSHEET (DATA CLEANING)
### Performed the following cleaning steps:
•	Identified missing values by conditional formatting
•	Standardized city names
•	Standardized restaurant names
•	Standardized payment methods
•	Filled missing values by replace it with the avg of the same column
---
## SQL ANALYSIS
### Used SQL to answer business questions including:
•	Revenue by restaurant
•	Orders by city
•	Average rating by restaurant
•	Average delivery time by city
•	Payment method analysis
•	Top 3 restaurants by revenue
•	Revenue by food category
•	Restaurants with rating above 4.3
•	Average order value
•	Fastest delivery city

## SQL CONCEPTS USED
•	SELECT
•	FROM
•	WHERE
•	GROUP BY
•	ORDER BY
•	HAVING
•	LIMIT
•	SUM()
•	AVG()
•	COUNT()
---
## PYTHON EXPLORATORY DATA ANALYSIS 
### Performed:
•	Dataset overview
•	Summary statistics
•	Rating distribution
•	Correlation analysis
•	Top expensive orders
•	Restaurant revenue analysis
•	Payment method analysis
•	Histograms
•	Scatter plots
•	Bar charts
•	Pie charts

## PYTHON LIBRARIES
•	Pandas
•	Matplotlib

## PYTHON CONCEPTS USED
•	read_csv()
•	head()
•	info()
•	describe()
•	value_counts()
•	groupby()
•	sort_values()
•	nlargest()
•	corr()
---
## POWER BI DASHBOARD
### Created an interactive dashboard containing:
## KPI Cards

- Total Revenue
- Total Orders
- Average Rating
- Average Delivery Time

## Charts

- Revenue by Restaurant
- Orders by City
- Revenue by Food Category
- Payment Method Distribution
- Average Rating by Restaurant

## Filters

- City
- Restaurant
- Food Category
--

## DASHBOARD OVERVIEW
 


## KEY INSIGHTS

- Pizza Hut had the highest revenue generating restaurant 
- Delhi city placed the most orders 
- Pizza Hut had the average ratings across restaurants.
- Mumbai city had the fastest delivery performance compared to Banaglore
- UPI was the most preferred payment method.
- Pizza had the highest revenue food category across cities.
- Delivery times effect on average rating, positive if reached on time and negative with low rating.
---

### Author
Sneha Sharma
