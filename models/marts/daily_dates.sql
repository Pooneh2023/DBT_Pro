{{ config(materialized='table') }}
select generate_series::date as day
from generate_series(current_date - interval '6 day', current_date, interval '1 day')
