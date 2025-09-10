-- Count web visits per account
WITH web_counts AS (
    SELECT account_id, COUNT(*) AS web_visits
    FROM web_events
    GROUP BY account_id
),

-- Count orders per account
order_counts AS (
    SELECT account_id, COUNT(*) AS total_orders
    FROM orders
    GROUP BY account_id
)

SELECT w.account_id,
       a.name AS account_name,
       w.web_visits,
       o.total_orders
FROM web_counts w
LEFT JOIN order_counts o ON w.account_id = o.account_id
JOIN accounts a ON w.account_id = a.id
ORDER BY w.web_visits DESC;
