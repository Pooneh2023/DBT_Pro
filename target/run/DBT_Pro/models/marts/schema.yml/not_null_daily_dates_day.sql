
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select day
from "analytics"."Data_Marketing"."daily_dates"
where day is null



  
  
      
    ) dbt_internal_test