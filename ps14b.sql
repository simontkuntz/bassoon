SELECT * FROM customer_known_good
MINUS
SELECT * FROM customer_test;
