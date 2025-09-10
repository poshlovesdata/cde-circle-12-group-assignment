SELECT r.name AS region_name,
       SUM(o.total_amt_usd) AS region_revenue
FROM orders o
JOIN accounts a ON o.account_id = a.id
JOIN sales_reps s ON a.sales_rep_id = s.id
JOIN region r ON s.region_id = r.id
GROUP BY r.name
ORDER BY region_revenue DESC;
