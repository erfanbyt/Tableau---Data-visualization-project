SELECT 
	MONTH(issue_date) AS Month_Nunber, 
	DATE_FORMAT(issue_date, '%M') AS Month_name, 
	COUNT(id) AS Total_Loan_Applications,
	SUM(loan_amount) AS Total_Funded_Amount,
	SUM(total_payment) AS Total_Amount_Received
FROM loan_tb
GROUP BY MONTH(issue_date), DATE_FORMAT(issue_date, '%M')
ORDER BY MONTH(issue_date)