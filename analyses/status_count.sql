with orders as (
    select * from {{ ref('stg_orders') }}
),

data as (
    select
    status,
    count(status) as status_of_order
    from orders
    group by status
)

select * from data