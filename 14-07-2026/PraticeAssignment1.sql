SELECT * FROM Employees;

select emp_name,salary from Employees;

select emp_name,department from employees;

select * from employees where department = 'IT';

select emp_name,experience from employees;

-- ------------ WHERE------------------ 

select * from employees where salary>70000;

select * from employees where city = 'Hyderabad';

select * from employees where experience<=4;

select * from employees where department = 'finance';

select * from employees where salary = 52000;

-- --------------GROUP BY----------------

select count(SALARY) as total_salary,department from employees group by department;

select count(city) , city from employees group by city;

select department,max(salary) from employees group by department;

select department,min(experience) from employees group by department;

-- ------------ HAVING -----------------

select department from employees 
group by department
having count(department)>3;

select department from employees 
group by department 
having avg(salary)>60000;

select city from employees
group by city 
having count(city)>2;

select department from employees 
group by department 
having sum(salary)> 200000;

select department from employees 
group by department 
having max(salary)> 90000 order by department asc;

--  ---------------- limit ----------------

select * from employees 
order by salary desc limit 3;

select * from employees 
order by experience desc limit 3;

select * from employees where department = 'finance'
order by salary desc limit 2;

select * from employees where city = 'hyderabad'
order by salary desc limit 4;

--  distinct
select distinct(department) from employees;

select distinct(city) from employees;

select distinct department,city from employees;

select distinct(salary) from employees;