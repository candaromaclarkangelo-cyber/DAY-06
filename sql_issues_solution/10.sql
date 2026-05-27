-- -- Standardize all category values 
-- (e.g., 'accessories' → 'Accessories').

-- UPDATE orders set category = 'Electronics'
-- Where category = 'electronics';

-- UPDATE orders set category = 'Storage'
-- Where category = 'storage';

-- UPDATE orders set category = 'Accessories'
-- Where category = 'ACCESSORIES';

SELECT category from orders