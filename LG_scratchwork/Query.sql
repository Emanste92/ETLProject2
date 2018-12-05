USE Colleges;

 SELECT * FROM Demographics;
 
 SELECT * FROM Grad_Rates;
 
 SELECT d.school_id,g.school_name,g.state, d.gender,d.race,d.cohort, g.`level`,g.control
 FROM Demographics as d
 INNER JOIN Grad_Rates as g
 ON d.school_id = g.school_id;

 
SELECT s.school_name,g.state,s.school_type,g.aid_value,s.median_salary_start,s.median_salary_mid
FROM Salaries as s
INNER JOIN Grad_Rates as g
ON s.school_name=g.school_name;



 