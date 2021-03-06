SELECT COUNT(*), STDNT_MJR_CD, STDNT_LVL 
FROM garritat.stdnt_mjr
WHERE STDNT_LVL IN('UG', 'GR') AND
STDNT_ACTIVE_IND = 'Y'
GROUP BY (STDNT_MJR_CD, STDNT_LVL)
ORDER BY COUNT(*) ASC;
