SELECT DISTINCT
    P.PAYMENT_ID,
    P.PAYMENTAMOUNT,
    P.TRANSACTIONTYPE
FROM
    PAYMENT P
ORDER BY
    P.TRANSACTIONTYPE,
    p.PAYMENTAMOUNT