create table practice(id number(10), name varchar(10))
insert into practice values(1,'Aditya')
alter table practice add city varchar(10)
alter table practice rename column name to std_name
insert into practice values(2,'Dn','bihar')
delete from practice where id =2
drop table practice
flashback table practice to before drop
select * from practice