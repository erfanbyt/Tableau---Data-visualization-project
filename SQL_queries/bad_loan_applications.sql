select count(id) as bad_loan_applications
from loan_tb
where loan_status = "Charged Off"