CREATE VIEW view_table AS
SELECT sale_id, product_desc, price, channel_desc
FROM sales, products, channels
WHERE sales.product_id = products.product_id;
