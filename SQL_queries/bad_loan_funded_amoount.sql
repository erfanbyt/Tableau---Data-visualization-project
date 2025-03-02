select sum(loan_amount) as bad_loan_funded_amount
from loan_tb
where loan_status = "Charged Off"