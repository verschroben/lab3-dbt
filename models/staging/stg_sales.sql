SELECT
    id,
    sale_date,
    product_name,
    category,
    quantity,
    price,
    quantity * price AS total_amount
FROM public.sales