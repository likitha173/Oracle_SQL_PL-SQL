DECLARE
    SUBTYPE NAME IS
        CHAR(20);
    SUBTYPE MESSAGE IS
        VARCHAR2(100);
    SALUTATION NAME;
    GREETINGS  MESSAGE;
    VOID       MESSAGE;
BEGIN
    SALUTATION := 'Reader ';
    GREETINGS := 'Welcome to the World of PL/SQL';
    VOID:='abc';
    DBMS_OUTPUT.PUT_LINE('Hello ' || SALUTATION || GREETINGS || VOID);
END;
/