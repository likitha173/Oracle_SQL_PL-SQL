DECLARE
    A INTEGER;
    B INTEGER;
    C INTEGER;
    D INTEGER;
    E INTEGER;
    F INTEGER;
BEGIN
    A :=15;
    B := 10;
    C :=A + B;
    D:=A-B;
    E:=A*B;
    F:=A/B;
    DBMS_OUTPUT.PUT_LINE('sum = ' || C);
    DBMS_OUTPUT.PUT_LINE('sub = ' || D);
    DBMS_OUTPUT.PUT_LINE('mult = '|| E);
    DBMS_OUTPUT.PUT_LINE('div = ' || F);
END;
/