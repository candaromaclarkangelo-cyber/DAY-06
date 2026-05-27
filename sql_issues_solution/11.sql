-- 11. Standardize all status values (e.g., 'completed' → 'Completed').

-- UPDATE orders set status = 'Completed'
-- Where status = 'completed';

-- UPDATE orders set status = 'Completed'
-- Where status = 'COMPLETED';

SELECT status from orders