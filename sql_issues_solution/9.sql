-- 9. Standardize all city names to proper case (e.g., 'cebu city' → 'Cebu City'). 
--Write one UPDATE per city that needs fixing.

-- UPDATE orders set city = 'Cebu City'
-- Where city = 'cebu city';

-- UPDATE orders set city = 'Makati'
-- Where city = 'MAKATI';

-- UPDATE orders set city = 'Davao City'
-- Where city = 'davao city';

-- UPDATE orders set city = 'Quezon City'
-- Where city = 'quezon city';

select city from orders 

-- SELECT * from orders
-- Where customer_name like '%test%'

-- delete from orders
-- where order_id = 26