select 100* sum(if(loan_status='Charged Off', 1, 0)) / count(*)
from loan_tb
