select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select meter_id
from "analytics"."public"."stg_households"
where meter_id is null



      
    ) dbt_internal_test