REM   Script: Activity6_SQL
REM   Get all salesman ids without any repeated values
Display the order number ordered by date in ascending order
Display the order number ordered by purchase amount in descending order
Display the full data of orders that have purchase amount less than 500.
Display the full data of orders that have purchase amount between 1000 and 2000.

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

Update table salesman 
set Grade =200 
where salesman_city ='Rome';

Update salesman 
set Grade =200 
where salesman_city ='Rome';

Select * from salesman;

Update salesman  
set grade =300 
where salesman_name='James Hoog';

Select * from salesman;

Update salesman  
set salesman_name = 'Pierre' 
where salesman_name='McLyon';

Select * from salesman;

create table orders( 
    order_no int primary key, purchase_amount float, order_date date, 
    customer_id int, salesman_id int);

INSERT ALL 
    INTO orders VALUES(70001, 150.5, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3005, 5002)  
    INTO orders VALUES(70009, 270.65, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3001, 5005) 
    INTO orders VALUES(70002, 65.26, TO_DATE('2012/10/05', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70004, 110.5, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70007, 948.5, TO_DATE('2012/09/10', 'YYYY/MM/DD'), 3005, 5002) 
    INTO orders VALUES(70005, 2400.6, TO_DATE('2012/07/27', 'YYYY/MM/DD'), 3007, 5001) 
    INTO orders VALUES(70008, 5760, TO_DATE('2012/08/15', 'YYYY/MM/DD'), 3002, 5001) 
    INTO orders VALUES(70010, 1983.43, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3004, 5006) 
    INTO orders VALUES(70003, 2480.4, TO_DATE('2012/10/10', 'YYYY/MM/DD'), 3009, 5003) 
    INTO orders VALUES(70012, 250.45, TO_DATE('2012/06/27', 'YYYY/MM/DD'), 3008, 5002) 
    INTO orders VALUES(70011, 75.29, TO_DATE('2012/08/17', 'YYYY/MM/DD'), 3003, 5007) 
    INTO orders VALUES(70013, 3045.6, TO_DATE('2012/04/25', 'YYYY/MM/DD'), 3002, 5001) 
SELECT 1 FROM DUAL;

select distinct salesman_id from orders;

select order_no from orders order by order_date asc;

select order_no,order_date from orders order by order_date asc;

select order_no from orders order by purchase_amount desc;

select order_no,purchase_amount from orders order by purchase_amount desc;

Select * from orders where purchase_amount <500;

Select * from orders where purchase_amount between 1000 and 2000;

