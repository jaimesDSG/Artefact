SELECT *
FROM {{ source('dbt_intro', 'formation-483410.dbt_intro.crf_sup_sales_fr_data') }}