with customer as (
    select * from snowflake_sample_Data.TPCH_SF100.customer
)
select * from customer