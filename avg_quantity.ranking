mysql> select product_name,
    -> avg(quantity) as avg_quantity
    -> from order_items
    -> join products
    -> on order_items.product_id = products.product_id
    -> group by product_name
    -> order by avg_quantity;
