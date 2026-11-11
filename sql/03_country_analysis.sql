-- Business Question 3:
-- Which countries generate the most revenue?

SELECT
    country,
    ROUND(SUM(revenue), 2) AS total_revenue,
    COUNT(DISTINCT invoice) AS total_orders
FROM sales
GROUP BY country
ORDER BY total_revenue DESC
LIMIT 10;