IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'TutorialDB'
)
CREATE DATABASE [TutorialDB]
GO

ALTER DATABASE [TutorialDB] SET QUERY_STORE=ON
GO