select
id,created_at,city,state,year(to_date(birth_date)) as birth_year,source as sales_channel

from {{ref('bronze_users')}}