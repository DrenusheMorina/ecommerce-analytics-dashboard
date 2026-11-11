-- Business Question 4:
-- Who are the most valuable customers?

SELECT
    customer_id,
    COUNT(DISTINCT invoice) AS total_orders,
    ROUND(SUM(revenue), 2) AS total_spent,
    ROUND(
        SUM(revenue) / COUNT(DISTINCT invoice),
        2
    ) AS avg_order_value
FROM sales
WHERE customer_id IS NOT NULL
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;