SELECT *
FROM {{ source('dbt_intro', 'crf_sup_sales_fr_data') }}