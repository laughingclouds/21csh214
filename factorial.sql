declare
i number;
a number;
b number;
begin
i:=1;
b:=1;
a:= :a;
for i in 1..a
loop
b := b*i;
end loop;
dbms_output.put_line('The factorial of '||a ||' is '||b);
end;