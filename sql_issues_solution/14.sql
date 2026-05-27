-- 14. Handle NULL emails: UPDATE them to 
--'not.provided@placeholder.com'.

-- UPDATE orders set email = 'not.provided@placeholder.com'
-- Where email IS NULL

SELECT email FROM orders