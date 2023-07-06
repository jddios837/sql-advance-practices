/*
 CREATED BY: Juan de Dios Gomez
 CREATED ON: 2023-06-30
 DESCRIPTION: This query select first name, last name, and email from the customer table
 */

 SELECT FirstName, LastName, Email FROM customers;

 SELECT
     FirstName AS 'First Name',
     LastName AS [Last Name],
     Email AS EMAIL,
     Address AS "Home Address",
     Phone CELL
 FROM customers