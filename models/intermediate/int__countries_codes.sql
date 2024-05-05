SELECT 
    *
FROM
     {{ref("stg__countries_codes")}}
where  countries_codes not in  ('GB')