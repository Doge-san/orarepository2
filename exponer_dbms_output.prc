create or replace procedure exponer (base in int, exponent in int)
as
resulted float; --such float, very change
begin
dbms_output.put_line(power(base,exponent)); -- added comment, much wow!
end;