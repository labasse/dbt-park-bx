SELECT 
    ident AS park_id,
    adresse AS park_address,
    ta_type_id AS ta_type_id
FROM {{ ref('st_park_p') }} 
    JOIN {{ ref('ta_types') }} ON ta_type = ta_type_name
    