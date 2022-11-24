create table Student(roll_no number(10),name varchar(10),age number(10),course varchar(10))
insert into Student values(11682,'Aditya',20,'CSE')
insert into Student values(11689,'Piyush',21,'CSE')
insert into Student values(11681,'Gunjan',24,'CSE')
insert into Student values(11716,'DN',22,'CSE')
select * from Student
Create or Replace Package Pkg_std
is
procedure update_record(s_roll Student.roll_no%type);
end Pkg_std;
Create or Replace Package Body Pkg_std as procedure update_record(s_roll Student.roll_no%type)
Is
Begin
update student set age=28 where roll_no = s_roll;
if SQL%found then dbms_output.put_line('Record Updated');
else dbms_output.put_line('Record is Not Updated');
end if;
end update_record;
end Pkg_std;
declare s_roll Student.roll_no%type;
begin s_roll := 11681;
Pkg_std.update_record(s_roll);
end;