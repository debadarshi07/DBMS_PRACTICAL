SELECT DISTINCT C.NAME, C.PHONE_NO
FROM CUSTOMER C
JOIN DEPOSITOR D ON C.CUST_NO = D.CUST_NO
JOIN ACCOUNT A ON D.ACCOUNT_NO = A.ACCOUNT_NO
WHERE A.BALANCE > 100000;