declare
a number(20);
begin
a:=:a;
if remainder(a,3)=0 and remainder(a,7)=0
then
dbms_output.put_line('the number is divisible by both');
elsif remainder(a,3)=0 then
dbms_output.put_line('the number is divisible by 3');
elsif remainder(a,7)=0 then
dbms_output.put_line('the number is divisible by 7');
else
dbms_output.put_line('the number is not divisible by both');
end if;
end