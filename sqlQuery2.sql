Create Database teacher1s
Create Table teacher1s ( id bigserial, first_name varchar(25), last_name 
varchar(50), school varchar(50), hire_date date, salary numeric );
INSERT INTO teacher1s (first_name, last_name, school, hire_date, salary) VALUES 
('Janet', 'Smith', 'F.D. Roosevelt HS', '2011-10-30', 36200), 
('Lee', 'Reynolds', 'F.D. Roosevelt HS', '1993-05-22', 65000), 
('Samuel', 'Cole', 'Myers Middle School', '2005-08-01', 43500), 
('Samantha', 'Bush', 'Myers Middle School', '2011-10-30', 36200);
Select * from teacher1s