select sum(loan_amount) as good_loan_funded_amount 
from loan_tb
where loan_status="Fully Paid" or loan_status="Current"