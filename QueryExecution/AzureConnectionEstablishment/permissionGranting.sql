--GRANT SELECT ON OBJECT::Customers TO sqladmin;  
--GO
--GRANT SELECT ON Customers TO sqladmin; 
--GRANT SELECT, INSERT, UPDATE, DELETE ON Customers TO Renu;
-- add user to database role(s) (i.e. db_owner)
--ALTER ROLE sqladmin ADD MEMBER Renu;
EXEC sp_addrolemember 'db_datareader', 'Renu';