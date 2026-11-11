-- Business Question 5:
-- Which months have the highest number of orders?

SELECT
    DATE_TRUNC('month', invoice_date)::DATE AS month,
    COUNT(DISTINCT invoice) AS total_orders,
    SUM(quantity) AS units_sold,
    ROUND(SUM(revenue), 2) AS total_revenue
FROM sales
GROUP BY DATE_TRUNC('month', invoice_date)
ORDER BY total_orders DESC;