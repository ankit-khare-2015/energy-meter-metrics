select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select reading_time
from "analytics"."public"."stg_smart_meter_readings"
where reading_time is null



      
    ) dbt_internal_test