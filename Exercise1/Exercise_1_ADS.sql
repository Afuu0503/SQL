DROP TABLE IF EXISTS sandbox.train_daria;
SELECT
    row_id AS row_id,
    order_id AS order_id,
    order_date AS order_date,
    ship_date as ship_date,
    ship_mode as ship_mode,
    customer_id as customer_id, 
    customer_name as customer_name,
    segment as segment, 
    country as country,
    city as city,
    [state] as [state],
    cast(postal_code as float) as postal_code, --You’re going to have this announcement. Try to solve this problem in SELECT using cast(...);
    region as region,
    product_id as product_id,
    category as category,
    sub_category as sub_category,
    product_name as product_name,
    cast(sales as float) as sales
INTO        sandbox.train_daria
FROM
    raw.train_daria 
SELECT top 5
    *
    FROM sandbox.train_daria
