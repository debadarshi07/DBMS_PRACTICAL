SELECT DISTINCT B.BRANCH_NAME, B.BRANCH_CITY
FROM CUSTOMER C
JOIN DEPOSITOR D ON C.CUST_NO = D.CUST_NO
JOIN ACCOUNT A ON D.ACCOUNT_NO = A.ACCOUNT_NO
JOIN BRANCH B ON A.BRANCH_CODE = B.BRANCH_CODE
WHERE C.NAME = 'ABHIJIT MISHRA';