create table department (
Department_no varchar2(10) primary key,
Department_name varchar(100) not null
);

create table project (
Project_code varchar2(10) primary_key,
project_title varchar2(100) not null,
project_manager varchar2(100),
project_budget number(20,2)
);

create table employee (
employee_no varchar2(10) primary key,
employee_name varchar2(100),
department_no references department (department_no)
);

create table project_employee (
project_code references project(project_code),
employee_no references employee(employee_no),
hourly_rate number(*,2),

constraint project_employee_pk
  primary key(project_code, employee_no)
);

