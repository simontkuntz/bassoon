SELECT empno, ename, job, sal, CONCAT ('New
salary: $', (((&raiseAmount / 100)+1)*sal)) as raise FROM GARRITAT.emp;
