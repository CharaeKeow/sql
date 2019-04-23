insert into project
values ('PC045', 'Salaries System', 'H Martin', 17400);

insert into project
values ('PC064', 'HR System', 'K Lewis', 12250);

//insert into Department 

insert into department
values ('L004', 'IT');

insert into department
values ('L023', 'Pensions');

//insert into Employee

insert into employee
values ('S1001', 'A Smith', 'L004');

insert into employee
values ('S10030', 'L Jones', 'L023');

insert into employee
values ('S21010', 'P Lewis', 'L004');

insert into employee
values ('S10010', 'B Jones', 'L004');

insert into employee
values ('S31002', 'T Gilbert', 'L023');

insert into employee
values ('S13210', 'W Richards', 'L008');

insert into employee
values ('S10034', 'B James', 'L009');

//insert into project_employee

insert into project_employee 
values('PC010', 'S10001', 22.00);

insert into project_employee 
values('PC010', 'S10030', 18.50);

insert into project_employee 
values('PC010', 'S21010', 21.00);

insert into project_employee 
values('PC045', 'S10010', 21.75);

insert into project_employee 
values('PC045', 'S10001', 18.00);

insert into project_employee 
values('PC045', 'S31002', 25.50);

insert into project_employee 
values('PC045', 'S13210', 17.00);

insert into project_employee 
values('PC064', 'S31002', 23.25);

insert into project_employee 
values('PC064', 'S21010', 17.50);

insert into project_employee 
values('PC064', 'S10034', 16.50);
