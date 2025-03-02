select 100 * avg(int_rate) as Avg_Int_rate from loan_tb
where month(issue_date) = 11