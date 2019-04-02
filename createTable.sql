create table project_employee(
project_code references project(project_code),
employee_no references employee(employee_no),
hourly_rate number(*,2),
constraint project_employee_pk
primary key (project_code, employee_no)
);
