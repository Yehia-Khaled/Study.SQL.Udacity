--Udacity Queries Practice Lesson 1  Basic SQL


--1.16 Quiz: LIMIT
-- ELECT occurred_at, account_id, channel
-- FROM web_events
-- LIMIT 15;

-- 1.18 ORDER BY
-- SELECT *
-- FROM orders
-- ORDER BY occured_at
-- LIMIT 155

--1.19 Quiz: ORDER BY
--1.Write a query to return the 10 earliest orders in the orders table. Include the id, occurred_at, and total_amt_usd.
SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY orders
LIMIT 10;

--Write a query to return the top 5 orders in terms of largest total_amt_usd. Include the id, account_id, and total_amt_usd.
SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC
LIMIT 5;
-- Write a query to return the lowest 20 orders in terms of smallest total_amt_usd. Include the id, account_id, and total_amt_usd.
SELECT id, occurred_at, total_amt_usd
FROM orders
ORDER BY total_amt_usd 
LIMIT 20;