SELECT *
FROM {{ source('dbt_intro', 'formation-483410.dbt_intro.crf_sales_group_data') }}