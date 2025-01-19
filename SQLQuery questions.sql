--SELECT * FROM Customers;
--SELECT * FROM Account;
--SELECT * FROM Transactions;

--SELECT SUM(Account.Amount) AS total_Amount
--FROM  Account
--WHERE  Account.userId = 3; 


--SELECT * FROM Transactions WHERE AccountId = 1;  

--SELECT TOP 3 * 
--FROM Account
--ORDER BY Amount DESC;

--SELECT 
--    SUM(CASE WHEN Transactions.Amount > 0 THEN Transactions.Amount ELSE 0 END) AS total_deposits,
--    SUM(CASE WHEN Transactions.Amount < 0 THEN Transactions.Amount ELSE 0 END) AS total_withdrawals
--FROM Transactions 
--WHERE Transactions.AccountId = 1;

--SELECT *
--FROM Transactions
--WHERE TransactionDate >= DATEADD(DAY, -30, CURRENT_TIMESTAMP);