DECLARE
    num1 NUMBER;
    num2 NUMBER;
    num3 NUMBER;
    greatest NUMBER;
BEGIN
    
    num1 := 100; 
    num2 := 100; 
    num3 := 100; 

    -- Check which number is the greatest
    IF ((num1 >= num2) AND (num1 >= num3)) THEN
        greatest := num1;
    ELSIF ((num2 >= num1) AND (num2 >= num3)) THEN
        greatest := num2;
    ELSE
        greatest := num3;
    END IF;

    -- Display the greatest number
    IF ((num1 = num2) AND (num2 = num3)) THEN
        DBMS_OUTPUT.PUT_LINE('All three numbers are equal: ' || num1 || ' = ' || num2 || ' = ' || num3 );
    ELSE
        DBMS_OUTPUT.PUT_LINE('The greatest number is: ' || greatest);
    END IF;
END;
/
