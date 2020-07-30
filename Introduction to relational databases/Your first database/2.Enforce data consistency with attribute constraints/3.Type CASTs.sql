Execute the given sample code.
As it doesn't work, add an integer type cast at the right place and execute it again.
-- Calculate the net amount as amount + fee
SELECT transaction_date, amount + CAST(fee AS integer) as  net_amount 
FROM transactions;