SELECT *
FROM {{ source('dbt_intro', 'formation-483410.dbt_intro.crf_prx_sales_fr_data') }}