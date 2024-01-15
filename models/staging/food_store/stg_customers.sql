{{ config(tags=["customers", "staging"], materialized='table') }}

select id as customer_id,
       full_name,
       email,
       created_at,
       updated_at

from {{ source('food_store', 'customers') }}