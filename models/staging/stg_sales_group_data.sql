SELECT *
FROM {{ source('dbt_intro', 'crf_sales_group_data') }}