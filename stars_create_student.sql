--10/26/2013
--Author: D. Garrity
--
--create table STUDENT
drop table student CASCADE CONSTRAINTS;
create table student(
   sid      VARCHAR2(9)  NOT NULL,
   s_lname  VARCHAR2(10) NOT NULL,
   s_fname  VARCHAR2(10) NOT NULL,
   gender   VARCHAR2(1),
   major    VARCHAR2(3),
   gpa      NUMBER(3,2),
   sat      NUMBER(5),
   dob      DATE, 
  CONSTRAINT pk_student_sid PRIMARY KEY(sid),
  CONSTRAINT ck_student_major
     CHECK (major IN('ACC','FIN','MGT','MKT','MUS','CIS','ENG')),
  CONSTRAINT ck_student_sat
     CHECK (sat BETWEEN 400 and 1600));
INSERT INTO student VALUES('1','Poirier','Kate','F','MGT',3.2,1400,
   '12-JUL-1992');
INSERT INTO student VALUES('2','Parker','Patty','F','FIN',2.7,1280,
   '01-JAN-1997');
INSERT INTO student VALUES('3','Richards','Dave','M','ACC',2.4,1300,
   '31-OCT-1994');
INSERT INTO student VALUES('4','Pelnick','Vickie','F','FIN',3.6,1400,
   '11-NOV-1989');
INSERT INTO student VALUES('5','Fagin','Mel','M','MGT',2.2,1400,
   '11-NOV-1989');
INSERT INTO student VALUES('6','Meglin','Monte','M','MGT',2.8,1400,
   '11-NOV-1997');
INSERT INTO student VALUES('7','Lee','Stan','M','FIN',2.7,1500,
   '12-SEP-1997');
INSERT INTO student VALUES('8','Gambrell','Lisa','F','MKT',3.8,1540,
   '12-SEP-1997');
INSERT INTO student VALUES('9','Quick','Lynn','F','MGT',3.5,1540,
   '12-SEP-1980');
INSERT INTO student VALUES('10','Anderson','Jim','M','ACC',3.7,1440,
   '12-FEB-1987');
drop table faculty CASCADE CONSTRAINTS;
create table faculty(
   fid   VARCHAR2(3)  NOT NULL,
   fname VARCHAR2(10) NOT NULL,
   ext   VARCHAR2(3),
   dept  VARCHAR2(3),
   rank  VARCHAR2(4),
   salary NUMBER(12,2),
   last_updt DATE,
   CONSTRAINT pk_faculty_fid PRIMARY KEY(fid),
   CONSTRAINT ck_faculty_dept
      CHECK (dept IN('ACC','FIN','MGT','MKT')),
   CONSTRAINT ck_faculty_rank
      CHECK (rank IN('INST','ASST','ASSO','FULL')));
INSERT INTO faculty 
VALUES('036','Barges','325','MGT','ASSO',35000,NULL);
INSERT INTO faculty VALUES('138','Ward','125','MGT','INST',20000,NULL);
INSERT INTO faculty 
VALUES('117','Jardin','212','FIN','FULL',33000,NULL);
INSERT INTO faculty 
VALUES('098','Kennedy','176','ACC','ASSO',30000,NULL);
INSERT INTO faculty 
VALUES('075','Sample','171','MKT','ASST',25000,NULL);
INSERT INTO faculty 
VALUES('219','Peters','220','FIN','FULL',45000,NULL);
INSERT INTO faculty 
VALUES('151','Darden','250','ACC','ASSO',37000,NULL);
INSERT INTO faculty 
VALUES('113','Pierce','205','MGT','INST',22000,NULL);
-- create table COURSE
drop table course;
create table course(
   crsnbr  VARCHAR2(6)  NOT NULL,
   cname   VARCHAR2(20) NOT NULL,
   credit  VARCHAR2(1),
   maxenrl NUMBER(9),
   fid     VARCHAR2(3),
   CONSTRAINT pk_course_crsnbr PRIMARY KEY (crsnbr), 
   CONSTRAINT fk_course_fid FOREIGN KEY (fid) REFERENCES faculty(fid));
INSERT INTO course VALUES('MGT630',
   'INTRO TO MANAGEMENT','4','30','138');
INSERT INTO course VALUES('FIN601',
   'MANAGERIAL FINANCE','4','25','117');
INSERT INTO course VALUES('MKT610',
   'MKTING FOR MANAGER','3','35','075');
INSERT INTO course VALUES('ACC661',
   'TAXATION','3','30','098');
INSERT INTO course VALUES('FIN602',
   'INVESTMENT SKILLS','3','25','219');
INSERT INTO course VALUES('ACC610',
   'BASIC ACCOUNTING','4','25','098');
INSERT INTO course VALUES('MGT681',
   'INTERNATIONAL MGT','3','20','036');
INSERT INTO course VALUES('MKT670',
   'PRODUCT MARKETING','3','20','075');
--
--create table crsenrl
drop table crsenrl;
create table crsenrl(
   crsnbr   VARCHAR2(6) NOT NULL,
   sid      VARCHAR2(3) NOT NULL,
   grade    VARCHAR2(2),--modified for plus/minus grades
   CONSTRAINT pk_crsenrl_crsnbr PRIMARY KEY (crsnbr,sid),
   CONSTRAINT fk_crsenrl_sid 
      FOREIGN KEY (sid) REFERENCES student(sid));
INSERT INTO crsenrl VALUES('MGT630','1','A');
INSERT INTO crsenrl VALUES('FIN601','2','B');
INSERT INTO crsenrl VALUES('MKT610','1','A');
INSERT INTO crsenrl VALUES('FIN602','2','B');
INSERT INTO crsenrl VALUES('ACC610','2','B');
INSERT INTO crsenrl VALUES('ACC610','3','A');
INSERT INTO crsenrl VALUES('MGT630','3','C');
INSERT INTO crsenrl VALUES('MGT630','4','F');
INSERT INTO crsenrl VALUES('MGT681','4','B');
INSERT INTO crsenrl VALUES('MKT610','4','A');
INSERT INTO crsenrl VALUES('MKT610','5','A');
INSERT INTO crsenrl VALUES('MKT670','5','A');
INSERT INTO crsenrl VALUES('ACC610','5','B');
INSERT INTO crsenrl VALUES('MGT630','6','C');
INSERT INTO crsenrl VALUES('MGT681','6','B');
INSERT INTO crsenrl VALUES('FIN601','6','A');

create sequence seq_student_sid START WITH 50;
COMMIT;

