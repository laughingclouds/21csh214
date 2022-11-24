declare
p number;
r number;
t number;
interest number;
procedure simple_interest(p in out number, r in out number, t in out number)
is
begin
interest := (p*r*t)/(100) ;
end;
begin
p:= :p;
r:= :r;
t:= :t;
simple_interest(p,r,t);
dbms_output.put_line('Interest :' || interest);
end;