SELECT PRODUCT_ID, PRODUCT_DESC, TO_CHAR(PRICE, '$9,999.99'), 
LAST_DAY(ADD_MONTHS(SYSDATE,3)) as Price_good_until
FROM garritat.products;