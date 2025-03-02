select count(id)
from loan_tb
where loan_status = "Fully Paid" or loan_status="Current"