select sum(total_payment) as bad_loan_amount_received
from loan_tb
where loan_status = "Charged Off"