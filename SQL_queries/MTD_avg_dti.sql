select 100 * avg(dti) as avg_dti from loan_tb
where month(issue_date) = 12