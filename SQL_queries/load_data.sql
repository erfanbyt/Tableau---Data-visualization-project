LOAD DATA LOCAL INFILE '~/Desktop/Tableau_project/financial_loan.csv'
INTO TABLE loan_tb
FIELDS TERMINATED BY ','
OPTIONALLY ENCLOSED BY '"' 
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(
id,
address_state,
application_type,
emp_length,
emp_title,
grade,
home_ownership,
@issue_date,
@last_credit_pull_date,
@last_payment_date,
loan_status,
@next_payment_date,
member_id,
purpose,
sub_grade,
term,
verification_status,
annual_income,
dti,
installment,
int_rate,
loan_amount,
total_acc,
total_payment
)
SET 
issue_date = STR_TO_DATE(@issue_date, "%d-%m-%Y"),
last_credit_pull_date = STR_TO_DATE(@last_credit_pull_date, "%d-%m-%Y"),
last_payment_date = STR_TO_DATE(@last_payment_date, "%d-%m-%Y"),
next_payment_date = STR_TO_DATE(@next_payment_date, "%d-%m-%Y");


