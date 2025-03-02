select sum(total_payment) as PMTD_total_amount_received from loan_tb
where month(issue_date) = 11