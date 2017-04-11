alter table sales
add constraint fk_ChannelID
FOREIGN KEY (CHANNEL_ID)
REFERENCES channels(CHANNEL_ID);

alter table sales
add constraint fk_ProductID
FOREIGN KEY (PRODUCT_ID)
REFERENCES products(PRODUCT_ID);

alter table channels
add constraint pk_ChannelID
PRIMARY KEY (CHANNEL_ID);

alter table sales
add constraint pk_SaleID
PRIMARY KEY (SALE_ID);

alter table products
add constraint pk_ProductID
PRIMARY KEY (PRODUCT_ID);


