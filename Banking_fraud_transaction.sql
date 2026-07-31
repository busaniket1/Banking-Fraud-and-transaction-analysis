
-- HIGH-VALUE ACCOUNTS
SELECT
    AccountID,
    COUNT(*) AS Total_Transactions,
    ROUND(SUM(TransactionAmount), 2) AS Total_Transaction_Value,
    ROUND(AVG(TransactionAmount), 2) AS Average_Transaction
FROM bank_transactions
GROUP BY AccountID
ORDER BY Total_Transaction_Value DESC
LIMIT 10;