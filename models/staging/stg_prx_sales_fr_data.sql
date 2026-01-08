SELECT *
FROM {{ source('dbt_intro', 'crf_prx_sales_fr_data') }}