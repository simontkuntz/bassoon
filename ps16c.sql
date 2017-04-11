CREATE OR REPLACE TRIGGER tgr_customer_insert
AFTER INSERT
ON temp_table_customers
FOR EACH ROW
BEGIN
INSERT INTO cardholder
(card_number, customer_id, credit_limit)
VALUES(seq_cardholder.NEXTVAL, :new.customer_id, :new.credit_limit);
END;
