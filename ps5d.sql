SELECT empno, ename, INITCAP(REPLACE(JOB, 'SALESMAN', 'Sales Person')) 
as JOB, sal, CONCAT ('New salary: $', (((&raiseAmount / 100)+1)*sal)) AS raise FROM GARRITAT.emp WHERE substr(HIREDATE, 4,3) IN('JAN', 'FEB', 'MAR');
COLUMN ename FORMAT A10
COLUMN JOB FORMAT A12
COLUMN raise FORMAT A20
