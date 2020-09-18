''' 
Script Name: emailsPWHashesPWSalts.sql
# Author: Mario Pugh
# Date of last revision: Sepetember 17, 2020
# Description of purpose: SQL script that returns a report of all customers emails, password hashes, and password salts
'''

SELECT EmailAddress, PasswordHash, PasswordSalt
FROM SalesLT.Customer
