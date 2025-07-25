-- models/fact/fct_daily_energy.sql
SELECT
  h.city,
  h.household_id,
  DATE(r.reading_time) AS reading_date,
  SUM(r.energy_kwh) AS daily_energy_kwh,
  AVG(r.voltage) AS avg_voltage,
  AVG(r.current) AS avg_current
FROM {{ ref('stg_smart_meter_readings') }} r
JOIN {{ ref('stg_households') }} h
  ON r.meter_id = h.meter_id
GROUP BY 1, 2, 3
