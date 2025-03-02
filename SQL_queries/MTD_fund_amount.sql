SELECT SUM(loan_amount) as MTD_fund_amount from loan_tb
where month(issue_date) = 12