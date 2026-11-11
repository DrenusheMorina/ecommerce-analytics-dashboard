-- Business Question 1:
-- How does revenue change over time?

SELECT
    DATE_TRUNC('month', invoice_date)::DATE AS month,
    ROUND(SUM(revenue), 2) AS total_revenue
FROM sales
GROUP BY DATE_TRUNC('month', invoice_date)
ORDER BY month;