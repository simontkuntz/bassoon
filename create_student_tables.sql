DROP TABLE student;
CREATE TABLE student
   (
      stdnt_lname      VARCHAR2(20),
      stdnt_fname      VARCHAR2(20),
      student_id       VARCHAR2(9) PRIMARY KEY,
      stdnt_cd         VARCHAR2(2),
      stdnt_entry_dt   DATE
   );
DROP TABLE majors;
CREATE TABLE majors
   (
      student_id  VARCHAR2(9) PRIMARY KEY,
      stdnt_mjr   VARCHAR2(3)
   );
DROP TABLE student_gpa;
CREATE TABLE student_gpa
   (
      student_id    VARCHAR2(9),
      stdnt_gpa     NUMBER(4,2),
      stdnt_term_cd VARCHAR2(5)
   );
  
INSERT INTO student VALUES('Usain','Bolt','1','C','28-AUG-2012');
INSERT INTO student VALUES('Wertz','Charlie','2','C','27-AUG-2012');
INSERT INTO student VALUES('Zakrajeski','Ted','3','C','26-JUL-2012');
INSERT INTO student VALUES('Felix','Allison','4','C','26-JUL-2013');
INSERT INTO student VALUES('Lindgren','Gerry','5','C','26-JUL-2010');
INSERT INTO student VALUES('Hall','Ryan','6','C','03-SEP-2013');
INSERT INTO student VALUES('Atalelech','Asfaw','7','C','04-SEP-2013');
INSERT INTO majors VALUES('1', 'CIS');
INSERT INTO majors VALUES('2', 'CIS');
INSERT INTO majors VALUES('3', 'FIT');
INSERT INTO majors VALUES('4', 'CTE');
INSERT INTO majors VALUES('5', 'ENG');
INSERT INTO majors VALUES('6', 'HEW');
INSERT INTO majors VALUES('7', 'FAR');
INSERT INTO student_gpa VALUES('1',4.00,'20141');
INSERT INTO student_gpa VALUES('2',2.99,'20141');
INSERT INTO student_gpa VALUES('3',1.5,'20141');
INSERT INTO student_gpa VALUES('4',0.0,'20141');
INSERT INTO student_gpa VALUES('5',3.2,'20141');
COMMIT;



