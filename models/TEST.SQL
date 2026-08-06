SELECT 
* 
FROM {{ source('DEMO', 'WEATHER') }}

LIMIT 10