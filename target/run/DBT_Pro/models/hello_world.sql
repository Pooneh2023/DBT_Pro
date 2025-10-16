
  create view "postgres"."Data_Marketing"."hello_world__dbt_tmp"
    
    
  as (
    select 1 as id, current_date as built_on
  );