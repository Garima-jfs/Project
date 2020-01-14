select job_id , salary
from employees
where job_id = (select job_id from employees
where employee_id=141)
and salary > (select salary from employees where employee_id = 143);


select round(787.87, -2) from dual;


drop table book;

create table book(bookId int , bookName varchar(10));
select * from book;
