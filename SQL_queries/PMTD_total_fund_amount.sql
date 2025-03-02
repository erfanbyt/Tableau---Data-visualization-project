select sum(loan_amount) as PMTD_fund_amount from loan_tb
where month(issue_date) = 11