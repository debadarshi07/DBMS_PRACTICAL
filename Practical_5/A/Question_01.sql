SELECT NAME, PHONE_NO, CUST_NO
FROM CUSTOMER
WHERE CUST_NO = (
    SELECT CUST_NO
    FROM DEPOSITOR
    WHERE ACCOUNT_NO = 'A0004'
);