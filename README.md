# E-Commerce Analytics Dashboard

> **Status: 🚧 In Progress**

End-to-end e-commerce sales analysis using Python, SQL and Power BI.

## Overview

This portfolio project analyzes real-world e-commerce transaction data to understand sales performance, product and customer value, and cancellation behavior. The project is under active development; no findings or results have been published yet.

## Objectives

- Explore and clean real-world transaction data with Python and Pandas
- Store and query the data with SQL and PostgreSQL
- Answer key business questions with data
- Build an interactive Power BI dashboard

## Technologies

- Python (Pandas, NumPy, Matplotlib)
- Jupyter Notebook
- SQL / PostgreSQL
- Power BI

## Dataset

- **Name:** Online Retail II
- **Provider:** UCI Machine Learning Repository
- **Source:** https://archive.ics.uci.edu/dataset/502/online+retail+ii

The dataset is not included in this repository. Download it and place it in `data/raw/`.

## Business Questions

1. How do sales change over time?
2. Which products generate the most revenue?
3. Which countries contribute the most revenue?
4. Who are our most valuable customers?
5. What is the cancellation and return pattern?

## Project Structure

```text
ecommerce-analytics-dashboard/
├── data/
│   ├── raw/          # Original dataset (not tracked by Git)
│   └── processed/    # Cleaned data (not tracked by Git)
├── notebooks/
│   └── 01_data_exploration.ipynb
├── src/              # Python scripts
├── sql/              # SQL queries
├── dashboard/        # Power BI files
├── images/           # Screenshots and figures
├── README.md
├── requirements.txt
└── .gitignore
```

## Installation

```bash
git clone https://github.com/DrenusheMorina/ecommerce-analytics-dashboard.git
cd ecommerce-analytics-dashboard
python -m venv venv
source venv/bin/activate   # Windows: venv\Scripts\activate
pip install -r requirements.txt
jupyter notebook
```

## Roadmap

- [x] Project structure and documentation
- [ ] Data exploration and cleaning
- [ ] SQL analysis in PostgreSQL
- [ ] Answer the five business questions
- [ ] Power BI dashboard
- [ ] Final write-up and insights
