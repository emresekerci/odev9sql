-- SELECT CITY,COUNTRY FROM COUNTRY
-- INNER JOIN CITY ON CITY.CITY_ID = COUNTRY.COUNTRY_ID;

-- SELECT PAYMENT_ID,FIRST_NAME,LAST_NAME FROM CUSTOMER
-- INNER JOIN PAYMENT ON PAYMENT.PAYMENT_ID = CUSTOMER.CUSTOMER_ID;

SELECT RENTAL_ID,FIRST_NAME,LAST_NAME FROM CUSTOMER
INNER JOIN RENTAL ON RENTAL.RENTAL_ID = CUSTOMER.CUSTOMER_ID;