select id as customer_id, first_name, last_name

from
    {{ source("jaffle_shop", "customers") }}
    -- replaced with the source macro above -- raw.jaffle_shop.customers
    
