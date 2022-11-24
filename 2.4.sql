create table salesman(salesman_id number,name varchar(21),city varchar(20), commission
number(4,2))
insert into salesman values(5001,'James Hoog','New York',0.15)
insert into salesman values(5002,'Nail Knite','Paris',0.13)
insert into salesman values(5003,'Pit Alex','London',0.11)
insert into salesman values(5004,'Mc Lyon','Rome',0.14)
insert into salesman values(5007,'Paul Adam','Rome',0.13)
insert into salesman values(5003,'Lauson Hen','San Jose',0.12)
select * from salesman
create view V1 as select * from salesman where city='New York';
select *from V1
create view V2 as select salesman_id,name,city from salesman
select * from V2