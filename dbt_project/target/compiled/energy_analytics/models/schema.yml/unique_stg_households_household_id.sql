
    
    

select
    household_id as unique_field,
    count(*) as n_records

from "analytics"."public"."stg_households"
where household_id is not null
group by household_id
having count(*) > 1


