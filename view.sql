CREATE SEQUENCE sequence_2
start with 100
increment by -1
minvalue 1
maxvalue 100
cycle;

CREATE SEQUENCE sequence_1
start with 1
increment by 1
minvalue 0
maxvalue 100
cycle;

CREATE VIEW emp_sal (emp_id, last_name, 
      email UNIQUE RELY DISABLE NOVALIDATE,
   CONSTRAINT id_pk PRIMARY KEY (emp_id) RELY DISABLE NOVALIDATE)
   AS SELECT employee_id, last_name, email FROM employees;


CREATE VIEW clerk AS
   SELECT employee_id, last_name, department_id, job_id 
   FROM employees
   WHERE job_id = 'PU_CLERK' 
      or job_id = 'SH_CLERK' 
      or job_id = 'ST_CLERK';
