# ApexPlanet-Task_2
# 📊 Data Analytics Internship 

## Exploratory Data Analysis (EDA) & Business Intelligence

---

# 📌 Objective

The objective of this task is to perform **Exploratory Data Analysis (EDA)** to uncover patterns, trends, and relationships within the dataset and to develop proficiency in **SQL for data extraction and business analysis**.

The task also involves creating **data visualizations and a static dashboard mock-up** to present key insights derived from the analysis.

---

# 🧾 Task Overview

This task is divided into four main parts:

1. **Descriptive Statistics & Univariate Analysis**
2. **SQL for Business Questions**
3. **Multivariate Analysis & Correlation**
4. **Static Dashboard Mock-up**

---

# 1️⃣ Descriptive Statistics & Univariate Analysis

The first step involved analyzing the dataset using **summary statistics and basic visualizations** to understand the distribution of data.

### Key Activities

* Calculated summary statistics for numerical variables
* Analyzed categorical variables
* Identified patterns, outliers, and distributions

### Techniques Used

* Mean
* Median
* Standard Deviation
* Minimum and Maximum values
* Frequency counts

### Visualizations Created

* 📊 **Histograms** – To analyze distribution of numerical variables
* 📊 **Bar Charts** – To visualize categorical variable frequency

### Tools Used

* Python
* Pandas
* Matplotlib
* Seaborn

---

# 2️⃣ SQL for Business Questions

SQL queries were written to answer important **business-related questions** using filtering, aggregation, and grouping techniques.

### Example Business Questions

1. What are the **top 5 products by total revenue**?
2. Who are the **top 5 customers by spending**?
3. Which **region generates the highest sales**?
4. What is the **most commonly used shipping mode**?
5. What is the **average sales value by category**?

### Example SQL Queries

**Top 5 Products by Revenue**

```sql
SELECT product_name, SUM(Sales) AS Total_Revenue
FROM cleaned_dataset
GROUP BY product_name
ORDER BY Total_Revenue DESC
LIMIT 5;
```

**Top 5 Customers by Spending**

```sql
SELECT `customer name`, SUM(Sales) AS Total_Spent
FROM cleaned_dataset
GROUP BY `customer name`
ORDER BY Total_Spent DESC
LIMIT 5;
```

**Total Sales by Region**

```sql
SELECT region, SUM(Sales) AS Total_Sales
FROM cleaned_dataset
GROUP BY region
ORDER BY Total_Sales DESC;
```

---

# 3️⃣ Multivariate Analysis & Correlation

Advanced visualizations were used to explore relationships between **multiple variables**.

### Visualizations Created

📌 **Scatter Plots**
Used to identify relationships between variables such as sales and categories.

📌 **Correlation Heatmap**
Displayed correlations between numerical features.

📌 **Pair Plots**
Visualized pairwise relationships between numerical variables.

### Purpose

* Identify relationships between variables
* Detect patterns and trends
* Understand correlation strength

---

# 4️⃣ Static Dashboard Mock-up

Using insights from EDA, a **static dashboard prototype** was created to present key performance indicators (KPIs).

### Key Metrics Included

* Total Sales
* Total Orders
* Total Customers
* Sales by Segment
* Customer Distribution by Segment

The dashboard provides a **high-level overview of sales performance and customer segmentation**.

---

# 📈 Key Insights

* The **Consumer segment contributes the largest portion of total sales**.
* A small number of products generate **a significant share of revenue**.
* Certain regions demonstrate **higher sales performance than others**.
* Shipping preferences vary among customers.
* Sales distribution differs across product categories.

---


---

# 🛠 Tools & Technologies

* Python
* Pandas
* Matplotlib
* Seaborn
* MySQL
* MySQL Workbench
* Power BI / Excel / PowerPoint
* GitHub

---

# 📦 Deliverables

### GitHub Repository

* EDA report
* SQL queries with results
* Dashboard mock-up

### LinkedIn Video

A **5–7 minute video presentation** explaining:

* Key insights from EDA
* Important SQL queries
* Dashboard overview

---

# 🚀 Conclusion

This task demonstrates how **data analysis, SQL querying, and visualization techniques** can be used together to transform raw data into meaningful business insights. The dashboard mock-up helps present these insights clearly for data-driven decision making.

---

⭐ *Completed as part of the Data Analytics Internship Program.*
