declare
a number(5);
b number(5);
c number(5);
begin
a:=5;
b:=10;
c:=a;
a:=b;
b:=c;
dbms_output.put_line('Value of a is: ' ||a);
end