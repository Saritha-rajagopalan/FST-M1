REM   Script: Activity4_SQL
REM   Activity4 -Add a new column - grade - to the salesman table. The grade will be integer values.
Set the value in the grade column for everyone to 100.
Use SELECT command to display the results.

select *from scott.emp;

select *from scott.emp;

select *from scott.dept;

select *from scott.dept;

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

INSERT INTO salesman VALUES(5002, 'Nail Knite', 'Paris', 13);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

SELECT * FROM salesman;

SELECT * FROM salesman;

SELECT * FROM salesman;

SELECT salesman_city FROM salesman;

SELECT salesman_id,salesman_city FROM salesman;

SELECT salesman_id,salesman_city FROM salesman;

SELECT * FROM salesman  
WHERE salesman_city ='Paris';

SELECT salesman_Id,Commission  
FROM salesman 
WHERE salesman_name ='Paul Adam';

select * from salesman;

SELECT salesman_id,salesman_city FROM salesman;

SELECT * FROM salesman  
WHERE salesman_city ='Paris';

SELECT salesman_Id,Commission  
FROM salesman 
WHERE salesman_name ='Paul Adam';

ALTER TABLE salesman 
ADD GRADE int;

Select * FROM salesman;

UPDATE salesman SET GRADE =100;

Select * FROM salesman;

