Banking Fraud & Transaction Analysis
Project Overview
This project analyzes banking transaction data to identify transaction patterns, customer activity, transaction behavior, and potential risk indicators.

The project uses SQL and Microsoft Excel to clean, analyze, summarize, and interpret a dataset containing 50,000 banking transactions.

Business Objectives
Analyze transaction volume and account activity
Understand Debit vs Credit transaction behavior
Identify commonly used banking channels
Analyze transaction activity by location and customer occupation
Identify high-value transactions and accounts
Analyze transactions flagged for review
Identify patterns that may require further fraud or risk investigation
Dataset
The dataset contains 50,000 banking transactions across multiple customers, merchants, channels, and locations.

Tools & Technologies
MySQL — Data storage, querying, filtering, aggregation, and analysis
Microsoft Excel — Data cleaning, Pivot Tables, formulas, summaries, and visualization
Data Cleaning
The dataset was prepared by checking the structure, handling date/time formatting issues, standardizing column names, checking data types, preparing calculated fields such as TransactionMonth, TransactionHour, and RiskFlag, and validating the final dataset before importing it into MySQL.

SQL Analysis
The analysis covered:

Transaction Overview
Transaction Amount Analysis
Transaction Type Analysis
Channel Analysis
Risk Analysis
Location Analysis
Customer Analysis
High-Value Transactions
Risk by Transaction Type
Risk by Channel
Risk by Customer Occupation
High-Value Accounts
SQL Techniques Used
SELECT, WHERE, GROUP BY, HAVING
ORDER BY, LIMIT
COUNT(), COUNT(DISTINCT)
SUM(), AVG(), MIN(), MAX(), ROUND()
Subqueries
Multi-column grouping
Conditional filtering
Excel Analysis
Microsoft Excel was used for:

Data cleaning
Excel formulas
Pivot Tables
Pivot Charts
Filtering and sorting
KPI calculations
Transaction and risk analysis
Key Findings
50,000 total transactions were analyzed.
495 unique accounts were identified.
100 unique merchants were identified.
Average transaction amount was approximately 297.87.
There were 38,747 Debit transactions and 11,253 Credit transactions.
Average Debit transaction: 295.80.
Average Credit transaction: 305.01.
Highest individual transaction: approximately 2,060.59.
Project Structure
Banking-Fraud-Transaction-Analysis/
│
├── Dataset/
│   └── bank_transactions.csv
│
├── SQL/
│   └── banking_fraud_analysis.sql
│
├── Excel/
│   └── banking_fraud_analysis.xlsx
│
└── README.md
Skills Demonstrated
SQL data analysis
MySQL
Data cleaning and validation
Exploratory Data Analysis
Aggregation and grouping
Risk-focused analysis
Excel Pivot Tables
Excel formulas
Business-oriented data interpretation
Conclusion
This project demonstrates how SQL and Excel can be used together to analyze banking transaction data and identify meaningful patterns in transaction behavior.

The analysis provides a foundation for identifying unusual transaction activity, understanding customer and channel behavior, and supporting further fraud and risk investigation.

Author
Niket Busa

Data Analyst | MBA FinTech
