SELECT c.CUSTOMER_ID, CUST_LAST_NAME, SUM( LIST_PRICE) as SumOfPurchases
FROM CUSTOMERS c, ORDERS o, PRODUCT_INFORMATION pi
WHERE c.CUSTOMER_ID = o.CUSTOMER_ID
AND o.product_id = pi.product_id
GROUP BY c.CUSTOMER_ID, CUST_LAST_NAME
ORDER BY SumOfPurchases DESC;
