declare
a number;
C number;
F number;
begin
a:= :a;
if a=1 then
dbms_output.put_line('Enter the temperature in celsius');
C:= :C;
F:= (C*(9/5)) + 32;
dbms_output.put_line('The temperature in fahrenite is: '||F);
elsif a=2 then
dbms_output.put_line('Enter the temperature in fahrenite');
F:= :F;
C:= (5/9)*(F-32);
dbms_output.put_line('The temperature in celsius is: '||C);
else
dbms_output.put_line('The entered option is wrong');
end if;
end;