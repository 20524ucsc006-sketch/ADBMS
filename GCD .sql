DECLARE
    a NUMBER := 24;
    b NUMBER := 36;
    temp NUMBER;
BEGIN
    WHILE b != 0 LOOP
        temp := MOD(a, b);
        a := b;
        b := temp;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('GCD = ' || a);
END;

