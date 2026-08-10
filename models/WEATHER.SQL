with
    cte AS (
        select cityname, clouds, temp, date(time) as WEATHERDATE
        from {{ source("DEMO", "WEATHER") }}

    )

select *
from cte
