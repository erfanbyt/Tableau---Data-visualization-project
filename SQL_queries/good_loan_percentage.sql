select 100*sum(if(loan_status="Fully Paid" or loan_status="Current", 1, 0)) / count(*)
from loan_tb