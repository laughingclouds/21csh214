declare
n number(10);
i number(10);
a number(10);
b number(10);
begin
n:= :n;
i:=1;
a:=1;
b:=3;
for i in 1..n
loop
dbms_output.put_line ('a = '||a);
a:=a+b;
end loop;
end