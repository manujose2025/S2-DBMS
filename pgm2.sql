DECLARE
no1 number(5);
no2 number(5);
no3 number(5);
BEGIN
no1 := &no1;
no2 := &no2;
no3 := &n03;
if ((no1 > no2) and (no1 > no3)) then
dbms_output.put_line(no1 || ' is greater ' || no2 || ' and ' || no3);
elsif ((no2 > no1) and (no2 > no3)) then
dbms_output.put_line(no2 || ' is greater ' || no1 || ' and ' || no3);
else
dbms_output.put_line(no3 || ' is greater ' || no1 || ' and ' || no2);
end if;
END;
/
