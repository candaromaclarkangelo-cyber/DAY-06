-- 8. Find the test/junk data row. 
--What is its order_id?

SELECT * from orders
where customer_name like 'test entry'