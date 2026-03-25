SELECT
    customer_id,
    order_id,
    order_date,
    total_amount,
    SUM(total_amount) OVER (
        PARTITION BY customer_id
    ) AS total_spent,
    ROW_NUMBER() OVER (
        PARTITION BY customer_id
        ORDER BY order_date DESC
    ) AS latest_order_rank
FROM orders
WHERE total_amount IS NOT NULL;
