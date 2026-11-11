-- Business Question 2:
-- Which products generate the most revenue?
-- Exclude known non-product transaction codes.

SELECT
    stock_code,
    description,
    ROUND(SUM(revenue), 2) AS total_revenue,
    SUM(quantity) AS units_sold
FROM sales
WHERE stock_code NOT IN ('M', 'DOT', 'POST')
GROUP BY stock_code, description
ORDER BY total_revenue DESC
LIMIT 10;