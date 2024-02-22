with orders as (
    select * from snowflake_sample_Data.TPCH_SF100.orders
)
select * from orders