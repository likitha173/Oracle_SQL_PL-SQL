DECLARE
    A INTEGER := 10; -- Replace with actual value
    B INTEGER := 20; -- Replace with actual value
    C INTEGER := 15; -- Replace with actual value
BEGIN
    IF (A > B AND A > C) THEN
        DBMS_OUTPUT.PUT_LINE('g= ' || A);
    ELSIF (B > C) THEN
        DBMS_OUTPUT.PUT_LINE('g= ' || B);
    ELSE
        DBMS_OUTPUT.PUT_LINE('g= ' || C);
    END IF;
END;
/
