select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select meter_id
from "analytics"."public"."stg_smart_meter_readings"
where meter_id is null



      
    ) dbt_internal_test