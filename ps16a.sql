CREATE TABLE cardholder(
card_number NUMBER primary key, customer_id NUMBER, credit_limit NUMBER,
constraint fk_customer_id foreign key(customer_id)
REFERENCES temp_table_customers(customer_id)
);
