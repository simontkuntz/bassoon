SELECT ename, empno, job, mgr, salary, LEVEL
FROM emp
START WITH ename = 'Bikele'
CONNECT BY PRIOR empno = mgr;
