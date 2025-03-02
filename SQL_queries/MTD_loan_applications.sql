SELECT count(*) as MTD_loan_applications from loan_tb
where MONTH(issue_date) = 12;
