SELECT
    {{ dbt_utils.generate_surrogate_key(['ta_type']) }} AS ta_type_id,
    ta_type AS ta_type_name
FROM {{ ref('st_park_p') }}
GROUP BY ta_type
