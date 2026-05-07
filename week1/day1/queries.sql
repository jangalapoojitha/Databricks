1.select * from Employee;
2.select name, salary from Employee;
3.select * from Employee where age > 30;
4.select name from Department;
5.select e.* from Employee e, Department d where e.department_id = d.department_id AND d.name = 'IT';
6.select * from Employee where name LIKE 'J%';
7.select * from Employee where name LIKE '%e';
8.select * from Employee where name LIKE  '%a%';
9.select * from Employee where LENGTH(name)=9;
10. select * from Employee where name LIKE '_o%';
11.select * from Employee where YEAR(hire_date)=2020;
12.select * from Employee where MONTH(hire_date)=1;
13.select * from Employee where hire_date< '2019-01-01';
14.select * from Employee where hire_date>='2021-03-01';
15.select * from Employee where hire_date >= CURDATE() - INTERVAL 2 YEAR;
16.select sum(salary) as Total_salary from Employee;
17.select avg(salary) as Avg_salary from Employee;
18.select min(salary) as min_salary from Employee;
19.select department_id,count(*) from Employee group by department_id;
20.select department_id,avg(salary) from Employee group by department_id;
21.select department_id, SUM(salary) as total_salary
from Employee
group by department_id;
22.select department_id, AVG(age) as average_age
from Employee
group by department_id;
23.select YEAR(hire_date) as hire_year, count(*) as total_employees
from Employee
group by YEAR(hire_date);
24.select department_id, MAX(salary) as highest_salary
from Employee
group by department_id;
25.select department_id, AVG(salary) as avg_salary
from Employee
group by department_id
order by avg_salary DESC
limit 1;
26.select department_id, count(*) as total_employees
from Employee
group bydepartment_id
having count(*) > 2;
27.select department_id, AVG(salary) as avg_salary
from Employee
group by department_id
having AVG(salary) > 55000;
28.select YEAR(hire_date) as hire_year, count(*) as total_employees
from Employee
group by YEAR(hire_date)
having count(*) > 1;
29.select department_id, SUM(salary) as total_salary
from Employee
group by department_id
having SUM(salary) < 100000;
30.select department_id, MAX(salary) as max_salary
from Employee
group by department_id
having MAX(salary) > 75000;
