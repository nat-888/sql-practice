SELECT
    product_name,
    SUM(order_items.quantity * products.price) AS total_sales
FROM order_items
JOIN products
    ON order_items.product_id = products.product_id
GROUP BY product_name
ORDER BY total_sales DESC;
