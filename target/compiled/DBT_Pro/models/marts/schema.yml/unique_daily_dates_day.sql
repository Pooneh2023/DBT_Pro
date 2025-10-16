
    
    

select
    day as unique_field,
    count(*) as n_records

from "analytics"."Data_Marketing"."daily_dates"
where day is not null
group by day
having count(*) > 1


