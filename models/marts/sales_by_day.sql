SELECT
    sale_date,
    COUNT(*) AS sales_count,
    SUM(quantity) AS total_quantity,
    SUM(total_amount) AS total_revenue
FROM {{ ref('stg_sales') }}
GROUP BY sale_date
ORDER BY sale_date