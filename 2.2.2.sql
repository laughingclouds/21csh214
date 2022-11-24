declare
a number;
n number;
i number;
begin
n:=:n;
a:=1;
i:=1;
if n=1 then
dbms_output.put_line('The factorial of the given integer is '||a);
else
for i in 1..n
loop
a:= i*a;
end loop;
end if;
dbms_output.put_line('The factorial of the given integer is '||a);
end