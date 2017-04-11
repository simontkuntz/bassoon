DROP TABLE product_information;
CREATE TABLE product_information(
   product_id          NUMBER(6) NOT NULL,
   product_name        VARCHAR2(24),
   product_description VARCHAR2(24),
   category_id         NUMBER(2),
   weight_class        NUMBER(1),
   warranty_period     INTERVAL YEAR(2) TO MONTH,
   supplier_id         NUMBER(6),
   product_status      VARCHAR2(20),
   list_price          NUMBER(8,2),
   min_price           NUMBER(8,2),
   catalog_url         VARCHAR2(46),
   DT_RCVD             DATE);
INSERT INTO product_information VALUES(1, 
   'HD 12GB /I','Hard Drive 1'
   ,1,1,'2-6',1,'orderable',543,329.99,'ocp.com/99',
  to_date('22-SEP-2013','DD-MON-YYYY'));
INSERT INTO product_information VALUES(2, 
   'HD 12GB /I','Hard Drive 1'
   ,1,1,'2-6',1,'orderable',479,350.99,'ocp.com/99',
  to_date('22-SEP-2013','DD-MON-YYYY'));
INSERT INTO product_information VALUES(3, 
   'HD 12GB /N','Hard Drive 2'
   ,1,1,'2-6',1,'obsolete',461.82,389.99,
'ocp.com/100',
   to_date('23-SEP-2012','DD-MON-YYYY'));
INSERT INTO product_information VALUES(4, 
   'HD 12GB /R','Graphics P',1,1,'2-6',1,'obsolete',612,500.99,
   'ocp.com/101',to_date('16-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(5, 
   'HD 12GB /S','GPDEcal',1,1,'2-6',1,'orderable',633,620.99,
   'ocp.com/102',to_date('12-SEP-2013','DD-MON-YYYY'));
COMMIT;
INSERT INTO product_information VALUES(6, 
   'HD 12GB @7200 /SE','LCD Monitor',
   1,1,'2-6',1,'obsolete',461.82,389.99,
   'ocp.com/274',to_date('10-SEP-2013','DD-MON-YYYY'));
COMMIT;
INSERT INTO product_information VALUES(7, 
   'HD 18.2 @10000 /E','LCD Monitor',1,1,'2-6',1,
     'obsolete',461.82,389.99,
   'ocp.com/275',to_date('03-JUL-2014','DD-MON-YYYY'));
COMMIT;
INSERT INTO product_information VALUES(8, 
   'GP 1024x768','LCD Monitor',1,1,'2-6',1,'obsolete',
    461.82,389.99,
   'ocp.com/276',to_date('03-SEP-2014','DD-MON-YYYY'));
COMMIT;
INSERT INTO product_information VALUES(9, 
   'GP 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(10, 
   'HP Promo U160',
   'LCD Monitor',1,1,'2-6',1,'under development',169.99,129.99,
    'ocp.com/160',to_date('16-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(11, 
   'GP Promo z160',
   'GP Monitor',1,1,'2-6',1,'under development',269.99,229.99,
    'ocp.com/1601',to_date('16-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(12, 
   'GP Promo U160',
   'GP MAX Z',1,1,'2-6',1,'under development',369.99,329.99,
    'ocp.com/160',to_date('04-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(13, 
   'HD Promo Z99',
   'HD Drive',1,1,'2-6',1,'under development',469.99,429.99,
    'ocp.com/162',to_date('01-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(14, 
   'GP RZR PrmZ16',
   'GP Graphics',1,1,'2-6',1,'under development',369.99,312.99,
    'ocp.com/163',to_date('16-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(15, 
   'HD Promo 923',
   'HD drive1',1,1,'2-6',1,'under development',299.99,229.99,
    'ocp.com/164',to_date('23-OCT-2013','DD-MON-YYYY'));
INSERT INTO product_information VALUES(16, 
   'Maxz GP',
   'GP accel',1,1,'2-6',1,'under development',229.99,129.99,
    'ocp.com/165',to_date('23-OCT-2013','DD-MON-YYYY'));
INSERT INTO product_information VALUES(17, 
   '1600HD',
   '1660 Srs HD',1,1,'2-6',1,'under development',799.99,699.99,
    'ocp.com/166',to_date('12-NOV-2013','DD-MON-YYYY'));
INSERT INTO product_information VALUES(18, 
   'HD RHI',
   'HD Drive',1,1,'2-6',1,'under development',869.99,729.99,
    'ocp.com/167',to_date('12-DEC-2013','DD-MON-YYYY'));
INSERT INTO product_information VALUES(19, 
   'Inkjet C/8/HQ',
   'Inkjet Color Printer',1,1,'2-6',102094,
   'IN',869.99,729.99,
    'http://www.supp-102094.com/cat/hw/p1797.html',
   to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(20, 
   'Industrial 600/DQ',
   'Industrial COLOR Printer',1,1,'2-6',102088,
   '#OUT#',869.99,729.99,
    'http://www.supp-102088.com/cat/hw/p1792.html',
   to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(21, 
   'Inkjet C/4',
   'Inkjet CoLoR PrinTer',1,1,'2-6',102094,
   '#in#',869.99,729.99,
    'http://www.supp-102088.com/cat/hw/p1792.html',
   to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(22, 
   'HD RHIA',
   'HD Drive',1,1,'2-6',1,'under development',869.99,729.99,
    'ocp.com/167',to_date('12-DEC-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(23, 
   'HD RHIB',
   'HD Drive',1,1,'2-6',1,'under development',869.99,729.99,
    'ocp.com/167',to_date('12-DEC-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(24, 
   'GPa 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2012','DD-MON-YYYY'));
INSERT INTO product_information VALUES(25, 
   'GPb 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(26, 
   'GPc 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2011','DD-MON-YYYY'));
INSERT INTO product_information VALUES(27, 
   'GPd 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2012','DD-MON-YYYY'));
INSERT INTO product_information VALUES(28, 
   'GPe 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(29, 
   'GPf 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(30, 
   'GPg 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(31, 
   'GPg 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(32, 
   'GPg 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2010','DD-MON-YYYY'));
INSERT INTO product_information VALUES(33, 
   'GPg 1280x1024',
   'LCD Monitor',1,1,'1-2',1,'obsolete',461.82,389.99,
    'ocp.com/277',to_date('12-SEP-2010','DD-MON-YYYY'));
INSERT INTO product_information VALUES(34, 
   'Desk - W/48',
   'Desk - W/48',1,1,'1-2',1,'orderable',2500.00,2500.00,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(35, 
   'SPNIX4.0 - SL',
   'SPNIX4.0 - SL',1,1,'1-2',1,'orderable',1500.00,1500.00,
    'ocp.com/277',to_date('12-SEP-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(36, 
   'Monitor 21/SD',
   'Monitor 21/SD',1,1,'1-2',1,'orderable',1023.00,1023.00,
    'ocp.com/277',to_date('2-OCT-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(37, 
   'Laptop 32/10/56',
   'Laptop 32/10/56',1,1,'1-2',1,'orderable',1749.00,1749.00,
    'ocp.com/277',to_date('1-OCT-2014','DD-MON-YYYY'));
INSERT INTO product_information VALUES(38, 
   'Laptop 128/12/56/v90/110',
   'Laptop 128/12/56/v90/110',1,1,'1-2',1,'orderable',3219.00,3219.00,
    'ocp.com/277',to_date('1-OCT-2014','DD-MON-YYYY'));
COMMIT;


