/*
 CREATE BY: JUAN GOMEZ
 CREATED ON: 07/06/2023
 DESCRIPTION: this query select the first 10 records from the customer table, ordered by first name
 (ascending), then last name (descending)
 */

 SELECT FirstName [First Name], LastName [Last Name], Email [Email], PostalCode
 FROM customers
 ORDER BY LastName ASC, Email DESC
 LIMIT 10