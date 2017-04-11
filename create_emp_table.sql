DROP table emp;
CREATE table emp(
   ename     VARCHAR2(20),
   empno     NUMBER(9),
   job       VARCHAR2(12),
   deptno    NUMBER,
   mgr       NUMBER,
   salary    NUMBER(9,2));
insert into emp values('Bikele',7839,'President',10,NULL,1000000);
insert into emp values('Wanjiru',7566,'Manager',20,7839,125000);
insert into emp values('Keino',7788,'Analyst',20,7566,45000);
insert into emp values('Felix',7876,'Clerk',20,7788,32989);
insert into emp values('Shorter',7902,'Analyst',20,7566,42000);
insert into emp values('Bolt',7369,'Clerk',20,7902,32500);
insert into emp values('Rupp',7782,'Manager',10,7839,99000);
insert into emp values('Powell',7499,'Sales Person',30,7782,76500);
commit;

