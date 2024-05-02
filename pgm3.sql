DECLARE
limit number(2) := 10;
BEGIN	
FOR i IN 1..limit
LOOP
dbms_output.put_line(i);
END LOOP;
END;
/