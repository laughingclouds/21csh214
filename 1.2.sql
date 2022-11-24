create table employeee (
  eid number(15),
  ename varchar(20),
  age number(10),
  salary number(15)
)
insert into employeee values(101,'Aditya Bansal',24,200000)
insert into employeee values(102,'Piyush Chandel',25,150000)
insert into employeee values(103,'Dashrath Nandan',26,125000)
insert into employeee values(104,'Adarsh Raj',25,120000)
insert into employeee values(105,'Shilpa Saini',25,115000)
insert into employeee values(106,'Moksh kukreja',26,110000)
insert into employeee values(107,'Satwik Shukla',25,100000)
desc employeee
select * from employeee
select count(*) as "Number of Employees" from employee
select Sum(age) as "Sum of Age" from employeee where age>23
select 
  ename as "Employee Name", 
  salary as "Employee Salary" 
from employeee group by ename, salary
select salary as "Employee Salary" from employeee order by salary
select salary as "Employee Salary" from employeee order by salary desc