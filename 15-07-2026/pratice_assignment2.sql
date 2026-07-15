-- COMPARISON OPERATORS --
select * from Employees
where salary >= 80000;

select * from Employees
where experience <= 3;

select * from Employees
where salary <> 45000; -- <> is same !=

select * from Employees
where salary < 50000;

select * from Employees
where experience > 5;

--LOGICAL OPERATORS --

select * from Employees
where department = 'IT' AND salary > 70000;

select * from Employees 
where city = 'Hyderabad' OR city = 'Bangalore';

select * from Employees
where department = 'HR' AND experience < 3;

select * from Employees
where salary > 60000 or experience < 6;

select * from Employees
where department != 'Sales'

-- IN AND NOT IN --

select * from Employees
where city in ('Hyderabad','Mumbai');

select * from Employees
where department in ('IT','Finance');

select * from Employees
where city not in ('Chennai','Pune');

select * from Employees
where salary in (45000,75000,91000);

select * from Employees
where department not in ('HR','Sales');

-- BETWEEN --

select * from Employees
where salary BETWEEN 50000 AND 80000;

select * from Employees
where experience BETWEEN 3 AND 6;

select * from Employees
where emp_id BETWEEN 105 AND 112;

select * from Employees
where salary NOT BETWEEN 40000 AND 60000;

select * from Employees
where experience BETWEEN 2 AND 4;

-- LIKE --

select * from Employees
where emp_name like 'R%';

select * from Employees
where emp_name like '%a';

select * from Employees
where emp_name like '%v%';

select * from Employees
where city like 'B%';

select * from Employees
where emp_name like '%s';