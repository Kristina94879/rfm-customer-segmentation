# Customer Segmentation using RFM Analysis (SQL & Python)

## 📌 Project Overview
This project demonstrates an end-to-end data analytics workflow to identify highly valuable customers and those at risk of churning. Using a real-world e-commerce dataset ("Online Retail"), I performed an **RFM (Recency, Frequency, Monetary)** analysis. 

The project showcases the ability to bridge relational databases with Python data science libraries to extract actionable business insights.

## 🛠️ Tools & Technologies Used
* **Database:** PostgreSQL (pgAdmin 4)
* **Language:** Python
* **Libraries:** Pandas, SQLAlchemy, psycopg2, Matplotlib, Seaborn
* **Techniques:** Database connection, SQL aggregation, Data Cleaning, Feature Engineering, Data Visualization

## 📂 Project Structure
* `rfm_queries.sql` - SQL script used to set up the database and perform initial data exploration.
* `RFM_Customer_Segmentation.ipynb` - The main Jupyter Notebook containing the database connection, data cleaning, RFM scoring logic, and visualizations.
* `data/` - Folder containing the raw e-commerce dataset (or a link to the original source).

## 📊 Business Logic: The RFM Model
Customers were evaluated based on three distinct metrics:
1. **Recency:** How recently a customer made a purchase.
2. **Frequency:** How often they purchase.
3. **Monetary:** How much money they spend in total.

Based on cumulative scores, customers were grouped into 5 actionable segments: *Champions, Loyal Customers, Potential Loyalist, At Risk,* and *Lost*.

## 💡 Key Findings & Recommendations
* **Champions (1,268 customers):** The core strength of the business. These customers buy often and spend the most. They should be targeted with loyalty programs and early access to new products.
* **At Risk (988 customers):** The second-largest segment. These are high-value customers who haven't made a purchase recently. 
* **Actionable Insight:** The marketing team should prioritize a targeted re-engagement campaign (e.g., personalized discounts) for the "At Risk" group to prevent churn and convert them back into active buyers.