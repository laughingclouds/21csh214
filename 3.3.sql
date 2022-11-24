create table Aditya_Bansal(Id number(10),Name varchar(10),salary varchar(10))
insert into Aditya_Bansal values(1,'Aditya',60000)
insert into Aditya_Bansal values(2,'Bansal',50000)
select * from Aditya_Bansal
create or replace trigger sal_difference
before insert or update
ON Aditya_Bansal
for each row
declare
sal_diff number(10);
begin
sal_diff:= :new.salary - :old.salary;
dbms_output.put_line('New salary '||:new.salary);
dbms_output.put_line('Old salary ' || :old.salary);
dbms_output.put_line('diff '|| sal_diff);
end
insert into Aditya_Bansal values(4,'AB',70000)
update Aditya_Bansal set salary = 100000 where Id = 4