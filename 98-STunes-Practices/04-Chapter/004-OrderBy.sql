/*
 CREATE BY: JUAN GOMEZ
 CREATED ON: 07/06/2023
 DESCRIPTION: this query select the first name, last name, and email from the
 customers table, ordered by Last Name
 */

SELECT FirstName AS "First Name", LastName "Last Name"
FROM customers
ORDER BY LastName DESC;

/*
 CREATE BY: JUAN GOMEZ
 CREATED ON: 07/06/2023
 DESCRIPTION: this query select the first name, last name, and email from the
 customers table, ordered by First Name ASC and Last Name DESC
 */

 SELECT FirstName "First Name", LastName "Last Name", Email
 FROM customers
 ORDER BY FirstName ASC, Email DESC