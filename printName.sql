DECLARE
    name VARCHAR2(50) := 'Likitha Khatri';
    reg_number VARCHAR2(20) := '21BCE11671';
BEGIN
    DBMS_OUTPUT.PUT_LINE('Hello! ' || name || '. Your Registration number is ' || reg_number);
END;
/
