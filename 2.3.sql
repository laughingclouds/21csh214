-- Implicit cursor
create table RowCount(id number, name varchar(10), salary number(10))
insert into RowCount values(1,'Aditya',500000)
insert into RowCount values(2,'Dn',400000)
insert into RowCount values(3,'Piyush',300000)
declare
Total_Rows number;
begin
update RowCount set salary = 600000 where id <=3;
Total_Rows := SQL%RowCount;
if SQL%Found then
dbms_output.put_line('Total rows ' || Total_Rows);
else
dbms_output.put_line('No updation');
end if;
end;

-- Explicit cursor
declare
cursor cur_data is
select last_name,depart,city from Cursor where id = 2;
rec_manager_details cur_data%RowType;
begin
open cur_data;
loop
fetch cur_data into rec_manager_details;
exit when cur_data%NotFound;
dbms_output.put_line('Manager Details: '||rec_manager_details.last_name||'
'||rec_manager_details.depart||' '||rec_manager_details.city);
end loop;
close cur_data;
end;