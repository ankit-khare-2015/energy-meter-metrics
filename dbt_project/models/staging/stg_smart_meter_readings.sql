-- models/staging/stg_smart_meter_readings.sql
SELECT
  meter_id,
  reading_time,
  energy_kwh,
  voltage,
  current
FROM {{ source('raw', 'smart_meter_readings') }}
