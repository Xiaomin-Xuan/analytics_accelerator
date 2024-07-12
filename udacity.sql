--limit 10 order by 1 column
SELECT id, occured_at, total_amt_usd
FROM orders
ORDER By occurred_at
LIMIT 10

--limit 5 DESC order by 1 column
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC
LIMIT 5

--limit 20 order by 1 column
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd
LIMIT 20

--order by 2 columns
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY account_id, total_amt_usd DESC

--order by 2 columns first acount then id
SELECT id, account_id, total_amt_usd
FROM orders
ORDER BY total_amt_usd DESC, account_id

