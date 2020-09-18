'''
Script Name: lessthan30.sql
Author: Mario Pugh
Date of last revision: Sepetember 17, 2020
Description of purpose: SQL script that returns a report of all products under $30
'''

SELECT *
FROM SalesLT.products
WHERE ListPrice <= 30
