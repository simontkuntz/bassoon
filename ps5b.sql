SELECT empno, ename, INITCAP(REPLACE(JOB, 'SALESMAN', 'Sales Person')) 
as JOB, sal, CONCAT ('New salary: 
$', (((&raiseAmount / 100)+1)*sal)) as raise FROM GARRITAT.emp;
