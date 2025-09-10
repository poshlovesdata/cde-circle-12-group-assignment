# Parch & Posey Exploratory Data Analysis

This project contains an **exploratory analysis** of the Parch & Posey database using **PostgreSQL**.
The goal is to uncover business insights and present them to management.

---

## 📂 Project Structure

```
cde-circle-12-group-assignment/
├── sql/                  # SQL queries used for analysis
├── insights/             # images of query results
├── presentation/         # PowerPoint slides
└── README.md             # Project documentation
```

---

## 📊 Analysis Conducted

We explored **four main business questions**:

1. **Monthly Sales Trend**

   - SQL: Aggregated monthly revenue from 2013–2017.
   - Insight: Strong growth in 2016, seasonal December spikes, January dips.

2. **Revenue by Region**

   - SQL: Total sales grouped by region.
   - Insight: Northeast leads in revenue; Midwest underperforms.

3. **Top Accounts by Revenue**

   - SQL: Accounts ranked by total revenue.
   - Insight: Top 10 clients (EOG Resources, Mosaic, IBM, etc.) drive majority of revenue.

4. **Web Engagement vs Orders**

   - SQL: Compared web visits with number of orders.
   - Insight: High web activity does not always mean higher conversions. Accounts like **Supervalu** show strong efficiency.

---

## 🚀 Getting Started

1. Clone this repository:

   ```bash
   git clone https://github.com/poshlovesdata/cde-circle-12-group-assignment.git
   ```

2. Open PostgreSQL and connect to your database:

   ```bash
   psql -U postgres -d parch_posey
   ```

3. Run queries from the `sql/` folder to reproduce results.

---

## 📑 Deliverables

- SQL scripts (`/sql`)
- Insights summary (`/insights`)
- PowerPoint presentation (`/presentation`)

---

## 📝 License

This project is for **educational purposes** as part of the **CDE Assignment**.
