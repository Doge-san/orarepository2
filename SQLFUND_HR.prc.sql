create or replace procedure exponer (base in int, exponent in int)
as
resulted number(8,2);
begin
dbms_output.put_line(power(base,exponent));
end;