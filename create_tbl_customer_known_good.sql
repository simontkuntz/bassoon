drop table customer_known_good;
drop table customer_test;
drop table customer_test_2;
create table customer_known_good(
 cust_id         varchar2(10) PRIMARY KEY,
 cust_last_name  varchar2(20),
 cust_first_name varchar2(20));
insert into customer_known_good values(1,'Sully','Richard');
insert into customer_known_good values(2,'Taylor','James');
insert into customer_known_good values(3,'Tuvault','Ingmar');
insert into customer_known_good values(4,'Urman','Uma');
insert into customer_known_good values(5,'Vishney','Raji');
insert into customer_known_good values(6,'Vollman','Lars');
insert into customer_known_good values(7,'Walsh','Sarah');
create table customer_test(
 cust_id          varchar2(10) PRIMARY KEY,
 cust_last_name   varchar2(20),
 cust_first_name  varchar2(20));
insert into customer_test values(1,'Sully','Richard');
insert into customer_test values(2,'Taylor','James');
insert into customer_test values(3,'Tuvault','Ingmar');
insert into customer_test values(5,'Urman','Uma');
insert into customer_test values(6,'Vishney','Raji');
insert into customer_test values(7,'Vollman','Lars');
insert into customer_test values(8,'Walsh','Sarah');
insert into customer_test values(9,'Whalen','Gerald');
insert into customer_test values(10,'Zltokey','Janice');
create table customer_test_2(
 cust_id         varchar2(10) PRIMARY KEY,
 cust_last_name  varchar2(20),
 cust_first_name varchar2(20));
insert into customer_test_2 values(1,'Sully','Richard');
insert into customer_test_2 values(2,'Taylor','James');
insert into customer_test_2 values(3,'Tuvault','Ingmar');
insert into customer_test_2 values(4,'Urman','Uma');
insert into customer_test_2 values(5,'Vishney','Raji');
insert into customer_test_2 values(6,'Vollman','Lars');
insert into customer_test_2 values(7,'Walsh','Sarah');
commit;
