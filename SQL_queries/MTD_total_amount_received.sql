select sum(total_payment) as MTD_total_amount_received from loan_tb
where month(issue_date) = 12