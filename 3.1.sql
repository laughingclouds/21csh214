declare
a number;
procedure square(x in out number)
IS
begin
x := x * x;
end;
begin
a:= :a;
square(a);
dbms_output.put_line(' Square :' || a);
end;