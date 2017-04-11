drop table customers;
create table customers(customer_id     NUMBER(8),
                       cust_first_name VARCHAR2(15),
                       cust_last_name  VARCHAR2(20),
                       cust_email      VARCHAR2(30), 
                       date_of_birth   DATE,
                       credit_limit     NUMBER(9,2),
  CONSTRAINT pk_customer_id PRIMARY KEY(customer_id));
--end table declaration
insert into customers 
values(1,'Sally','Edwards','Sally.Edwards@TURNSTONE.COM',
   to_date('02/MAR/80','DD/MON/YY'),50000);
insert into customers 
values(2,'Bo','Hitchcock','Bo.Hitchcock@ANHINGA.COM',
   to_date('03/MAR/54','DD/MON/YY'),25000);
insert into customers 
values(3,'Charlotte','Buckley',
'Charlotte.Buckley@PINTAIL.COM',to_date('04/MAR/49','DD/MON/YY'),10000);
insert into customers 
values(4,'Bob','Sharif','Bob.Sharif@TEAL.COM',
     to_date('05/MAR/95','DD/MON/YY'),10000);
insert into customers 
values(5,'Sachin','Spielberg','sachin.spielberg@GADWALL.COM'
  ,to_date('05/MAR/71','DD/MON/YY'),12000);
insert into customers 
values(6,'Ridley','Hackman','Ridley.Hackman@ANHINGA.COM'
  ,to_date('05/MAR/00','DD/MON/YY'),1000);
insert into customers 
values(7,'Marilou','Landis','FEBilou.Landis@TATTLER.COM'
  ,to_date('03/MAR/33','DD/MON/YY'),1000);
insert into customers 
values(8,'Sally','Bogart','Sally.Bogart@WILLET.COM'
  ,to_date('03/MAR/85','DD/MON/YY'),1000);
insert into customers 
values(9,'Dianne','Sen','Dianne.Sen@TATTLER.COM'
  ,to_date('04/MAR/53','DD/MON/YY'),1000);
insert into customers 
values(10,'Alexander','Stanton','Alexander.Stanton@AULKET.COM'
  ,to_date('07/MAR/65','DD/MON/YY'),1000);
insert into customers 
values(11,'Gustav','Steenburgen','Gustav.Stennburgen@AULKET.COM'
  ,to_date('08/MAR/95','DD/MON/YY'),1000);
insert into customers 
values(12,'Maurice','Mahoney','Maurice.Mahoney@AULKET.COM'
  ,to_date('05/MAR/95','DD/MON/YY'),1000);
insert into customers 
values(13,'Ishwarya','Roberts','Ishwarya.Roberts@AULKET.COM'
  ,to_date('05/MAR/95','DD/MON/YY'),1000);
insert into customers 
values(14,'Goldie','Slater','Goldie.Slater@AULKET.COM'
  ,to_date('05/MAR/95','DD/MON/YY'),1000);
insert into customers 
values(15,'Divine','Sheen','Divine.Sheen@AULKET.COM'
  ,to_date('05/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(16,'Frederico','Romero','fromero@AOL.COM'
  ,to_date('05/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(17,'Harrison','Pacino','harrisonpacino@GMAIL.COM'
  ,to_date('05/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(18,'Eddie','Boyer','eddieboyer@GMAIL.COM'
  ,to_date('04/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(19,'Hema','Voight','voighthema@GMAIL.COM'
  ,to_date('04/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(20,'Sivaji','Landis','sivajilandis@AULKET.COM'
  ,to_date('02/MAR/92','DD/MON/YY'),1000);
insert into customers 
values(21,'Harrison','Sutherland','Harrison.Sutherland@AULKET.COM'
  ,to_date('02/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(22,'Matthias','MacGraw','Matthias.MacGraw@AULKET.COM'
  ,to_date('01/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(23,'Matthias','Cruise','Matthias.Cruise@AULKET.COM'
  ,to_date('27/MAR/96','DD/MON/YY'),1000);
insert into customers 
values(24,'Guillaume','Edwards','Guillaume.Edwards@AULKET.COM'
  ,to_date('18/MAR/96','DD/MON/YY'),1000);
values(25,'Moksh','Jawa','moksh.jawa.@APC.TV'
  ,to_date('3/MAR/99','DD/MON/YY'),1000);
COMMIT;

