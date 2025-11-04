SELECT order_id, order_date, ship_date FROM mgs_orders
WHERE ship_date IS NULL;