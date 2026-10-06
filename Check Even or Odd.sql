DECLARE
    n NUMBER := 10;
BEGIN
    IF MOD(n, 2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(n || ' is EVEN');
    ELSE
        DBMS_OUTPUT.PUT_LINE(n || ' is ODD');
    END IF;
END;

