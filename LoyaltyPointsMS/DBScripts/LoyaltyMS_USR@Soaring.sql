CREATE TABLE LOYALTYPOINTMOVEMENTS (
    MOVEMENTID INTEGER NOT NULL PRIMARY KEY,
    CUSTOMERID VARCHAR2(255),
    TRANSACTIONID VARCHAR2(255),
    ORDERID VARCHAR(255),
    ORDERNETVALUE NUMERIC(10,2),
    MOVEMENTDATE DATE,
    LOYALTYPOINTS INTEGER
    );
    
CREATE SEQUENCE LPMOVES_SEQ START WITH 1 INCREMENT BY 1;

SELECT * FROM LOYALTYPOINTMOVEMENTS;

INSERT INTO LOYALTYPOINTMOVEMENTS (MOVEMENTID, CUSTOMERID, TRANSACTIONID, ORDERID, ORDERNETVALUE, MOVEMENTDATE, LOYALTYPOINTS) 
VALUES (LPMOVES_SEQ.NEXTVAL, '0019283094','917832326492873', '019928497324', 239.35, TO_DATE('2018-01-09 08:40:51', 'yyyy/mm/dd hh24:mi:ss'), 7);
