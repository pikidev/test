SELECT id,
        to_char(created_at,'yyyy-mm-dd') as order_date,
        user_id,
        product_id,
        quantity,
        unit_price,
        quantity,
        quantity*unit_price as order_total
 from {{ref("bronze_orders")}}