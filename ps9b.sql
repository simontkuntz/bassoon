SELECT COUNT(*), JOB, ROUND(AVG(SAL),0) as AvgSal
FROM garritat.emp
GROUP BY JOB
having avg(sal) > (SELECT ROUND(AVG(SAL),0) FROM garritat.emp WHERE JOB = 
'MANAGER') AND COUNT(*)>=3;
