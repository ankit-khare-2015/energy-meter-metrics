-- models/staging/stg_households.sql
SELECT
  household_id,
  city,
  meter_id,
  installation_date
FROM "analytics"."public"."households"