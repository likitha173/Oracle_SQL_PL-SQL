DECLARE
    A NUMBER;
    B NUMBER;
    C NUMBER;
 -- PROCEDURE findMin(x IN number, y IN number, z OUT number) IS
BEGIN
    A:= 23;
    B:= 45;
    IF A < B THEN
        C:= A;
    ELSE
        C:= B;
    END IF;
    A:= 23;
    B:= 45;
 -- findMin(a, b, c);
    DBMS_OUTPUT.PUT_LINE(' Minimum of (23, 45) : '
                                               || C);
END;
/