SELECT *
FROM {{ source('dbt_intro', 'formation-483410.dbt_intro.ferrero_sales_per_week_dirty') }}