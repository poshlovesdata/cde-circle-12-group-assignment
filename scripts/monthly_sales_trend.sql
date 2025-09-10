SELECT DATE_TRUNC('month', occurred_at::timestamp) AS month,
       SUM(total_amt_usd) AS monthly_revenue
FROM orders
GROUP BY month
ORDER BY month;
