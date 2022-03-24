Create Database analysis1;
Create Table teachers(id int,Student_firstName VarChar(60),Student_lastName VarChar(60),Contact VarChar(11));
insert into teachers(id,Student_firstName,Student_lastName,Contact) values(007,'Ranveer','KHOKHAR Anand','7748848346');
select * from teachers
Alter Table teachers  
ADD COLUMN col_teachers1 VarChar(100),
ADD COLUMN fax VarChar(15),
ADD COLUMN emailNew Varchar(20); 
UPDATE teachers 
SET col_teachers = 'Shaifali Yadav'
where id = 7;
UPDATE teachers
SET phone = '1234567899'
where id = 7;
UPDATE teachers
SET col_teachers1 = 'Archana Sharma'
where id = 7;
UPDATE teachers
SET fax = '777999'
where id = 7;
UPDATE teachers
SET emailNew = '1234567899'
where id = 7;