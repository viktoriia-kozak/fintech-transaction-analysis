-- Total revenue by category
SELECT 
    category,
    SUM(amount) AS total_revenue
FROM transactions
GROUP BY category
ORDER BY total_revenue DESC;

-- Average transaction amount by category
SELECT
    category,
    AVG(amount) AS avg_transaction_amount
FROM transactions
GROUP BY category;

-- Number of transactions per category
SELECT
    category,
    COUNT(*) AS transaction_count
FROM transactions
GROUP BY category
ORDER BY transaction_count DESC;
