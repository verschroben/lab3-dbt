SELECT
    category,
    COUNT(*) AS sales_count,
    SUM(quantity) AS total_quantity,
    SUM(total_amount) AS total_revenue
FROM {{ ref('stg_sales') }}
GROUP BY category