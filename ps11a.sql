SELECT c.CUSTOMER_ID, CUST_LAST_NAME, ORDER_ID, PRODUCT_NAME, LIST_PRICE
FROM CUSTOMERS c, ORDERS o, PRODUCT_INFORMATION pi
WHERE c.CUSTOMER_ID = o.CUSTOMER_ID
AND o.product_id = pi.product_id;
