# 📊 Stock Market Performance Analysis

📁 Project Structure
│
├── data/
│   ├── raw/
│   │   └── stock_market_performance_raw.csv
│   │
│   └── processed/
│       └── cleaned_stock_data.csv
│
├── sql/
│   └── stock_market_analysis_queries.sql
│
├── notebooks/
│   ├── stock_market_analysis.ipynb
│   └── stock_data_cleaning.ipynb
│  
├── power_bi/
│   ├── stock_market_dashboard.pbix
│   └── dashboard_preview.png
│
├── reports/
│   └── analysis_summary.md
│
├── README.md
└── requirements.txt

## 📌 Project Introduction
This project focuses on analyzing historical stock market data to understand price trends, trading volume, volatility, and overall market behavior. The analysis is performed using *Excel, Python, SQL, and Power BI*, and the final output is presented through an interactive Power BI dashboard.

---

## 📂 Raw Data Collection
- Historical stock market data
- File format: CSV / Excel
- Dataset includes:
  - Symbol
  - Date
  - Open
  - High
  - Low
  - Close
  - Volume

---

## 📌 Project Overview
This project focuses on analyzing historical stock market data to identify
price trends, trading volume patterns, volatility, and overall market behavior.
The analysis was performed using Excel, SQL, Python, and visualized through an
interactive Power BI dashboard.

---

## 🛠️ Tools & Technologies Used
- *Excel* – Data cleaning and basic calculations  
- *Python (NumPy & Pandas)* – Data cleaning, feature engineering, and analysis  
- *SQL* – Data storage, querying, and aggregation  
- *Power BI* – Data modeling, DAX measures, and dashboard creation  

---

## Excel Data Cleaning
- Removed duplicate records
- Checked and handled missing values
- Corrected incorrect data types
- Standardized data for consistency

---

📊 Feature Engineering in Excel

Additional calculated columns were created to enhance analysis:

🔹 1. Daily Price Change
Measures day-wise price movement.

Formula:

= Close - Open

🔹 2. Price Range (Intraday Volatility)
Shows how much price fluctuated during the day.

Formula:

= High - Low

🔹 3. Price Direction (Trend Identification)
Categorized trading days as Bullish or Bearish.

Logic:

IF(Close > Open) → Bullish  
IF(Close < Open) → Bearish

Excel Formula:

=IF(E2>B2,"Bullish","Bearish")

🔹 4. Date Feature Extraction
Extracted Year and Month from Date column for time-based analysis.

Year Formula:

=YEAR(Date)

Month Formula:

=TEXT(Date,"MMM")

---

## 🗄️ SQL Database Setup
- Imported cleaned data into SQL database
- Created stock_prices table
- Defined proper data types for all columns

---

## 📊 SQL Analysis Performed
- Daily return calculation
- Highest trading volume by stock
- Monthly average closing price

---

## 🔍 Data CLeaning (Numpy & Pandas)

1️⃣ Numerical Columns Cleaned
- Corrected incorrect numeric formats
- Ensured proper float and integer types
- Removed invalid numeric entries

2️⃣ Categorical Columns Standardized
- Standardized text formatting (uppercase/lowercase consistency)
- Removed unwanted spaces
- Fixed inconsistent category values

3️⃣ Duplicate Data Removed
- Identified duplicate records
- Removed redundant rows to maintain data integrity

4️⃣ Standardized Data Formats
- Converted date column to datetime format
- Ensured consistent column naming
- Applied uniform data types

5️⃣ Missing Values Handled
- Detected null values
- Applied appropriate handling techniques (fill/drop based on requirement)

6️⃣ Improved Readability
- Renamed columns for clarity
- Organized column order
- Structured dataset for better understanding

7️⃣ Data Accuracy & Consistency Ensured
- Cross-verified calculations
- Validated transformed data
- Prepared dataset for further analysis (SQL & Power BI)

## Data Cleaning & Modification Using Python

- Loaded data using Pandas
- Converted date column to datetime format
- Removed missing and duplicate values
- Calculated daily return percentage
- Calculated price volatility
- Classified trend as bullish or bearish
- Exported cleaned data for power bi

## 📈 Power BI-Data Modeling & DAX

Imported data into power bi

- IMPORT FILE (.xsls.csv.json)
- SELECT SHEETS OR TABLES
- ACCESSIBILITY

Created Dax Measures

- CREATED CALCULATED MEASURES USING
DAX
- CALCULATED DAILY RETURN, VOLATILITY,
AND TREND 
- USED MEASURES FOR DYNAMIC ANALYSIS IN
VISUAL

## 📈 Key Insights

- The overall market trend is slightly bearish
- Trading volume varies significantly across days
- Some stocks show high volatility (higher risk)
- High-priced stocks tend to be more stable

## 💼 Business Impact

- Helps investors identify profitable stocks
- Supports data-driven trading decisions
- Improves risk management using volatility analysis

## 🚀 Future Improvements

- Live stock market data integration
- Technical indicators (RSI, Moving Average)
- Predictive analysis using Machine Learning

## ✅ Conclusion
This project demonstrates an end-to-end stock market data analysis using Excel, Python, SQL, and Power BI. The interactive dashboard provides meaningful insights into market trends, volatility, trading volume, and stock performance, helping investors make informed and data-driven decisions.
