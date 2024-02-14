CREATE TABLE employee_data (
    Id INT PRIMARY KEY ,
    Name VARCHAR(50) NOT NULL,
    Age INT,
    Hiring_Date DATE
);

insert into employee_data(Id,Name,Age,Hiring_Date) values (123456789,'khaled',28,'1-1-2024');
insert into employee_data(Id,Name,Age,Hiring_Date) values (423456789,'lara',24,'4-11-2023');
insert into employee_data(Id,Name,Age,Hiring_Date) values (523456789,'samaa',29,'12-2-2024');
insert into employee_data(Id,Name,Age,Hiring_Date) values (223456789,'kareem',26,'1-30-2024');
insert into employee_data(Id,Name,Age,Hiring_Date) values (323456789,'mohamed',32,'7-20-2023');

select * from employee_data;