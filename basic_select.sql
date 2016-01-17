USE hr_db;

SELECT DISTINCT(department_id) FROM EMPLOYEES;

SELECT * FROM EMPLOYEES ORDER BY FIRST_NAME desc;

SELECT SUM(SALARY) FROM EMPLOYEES;

SELECT MAX(SALARY), MIN(SALARY) FROM EMPLOYEES;

SELECT AVG(SALARY), COUNT(EMPLOYEE_ID) FROM EMPLOYEES;

SELECT COUNT(*) FROM EMPLOYEES;

SELECT COUNT(DISTINCT(JOB_ID)) FROM EMPLOYEES;

SELECT UPPER(FIRST_NAME) FROM EMPLOYEES;

SELECT SUBSTRING(FIRST_NAME, 1, 3) FROM EMPLOYEES;

SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) FROM EMPLOYEES;

SELECT TRIM(FIRST_NAME) FROM EMPLOYEES;

SELECT LENGTH(FIRST_NAME), LENGTH(LAST_NAME) FROM EMPLOYEES;

SELECT * FROM EMPLOYEES LIMIT 10;