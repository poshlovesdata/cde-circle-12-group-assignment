SELECT a.name AS account_name,
       SUM(o.total_amt_usd) AS total_revenue
FROM orders o
JOIN accounts a ON o.account_id = a.id
GROUP BY a.name
ORDER BY total_revenue DESC
LIMIT 10;
