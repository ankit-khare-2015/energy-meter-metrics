select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select household_id
from "analytics"."public"."stg_households"
where household_id is null



      
    ) dbt_internal_test