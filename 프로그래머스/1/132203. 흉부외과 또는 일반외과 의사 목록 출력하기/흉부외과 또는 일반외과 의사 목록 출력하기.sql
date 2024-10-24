SELECT DR_NAME, 
       DR_ID,
       MCDP_CD, 
       date_format(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD 
       FROM DOCTOR
WHERE MCDP_CD = 'GS' OR MCDP_CD = 'CS'
ORDER BY HIRE_YMD DESC, DR_NAME;