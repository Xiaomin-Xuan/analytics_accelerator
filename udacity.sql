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

--Quiz Where 1
SELECT *
FROM orders
WHERE gloss_amt_usd >= 1000
LIMIT 5;

--Quiz where 2
SELECT *
FROM orders
WHERE total_amt_usd < 500
LIMIT 10;

--WHERE with Non-Numeric Data, double check the spellings always
SELECT name, website, primary_poc
FROM accounts
WHERE name = 'Exxon Mobil';
