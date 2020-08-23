CREATE TABLE [dbo].[T_Employees]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[EmailAddress] VARCHAR(50) NOT NULL UNIQUE,
	[Password] VARCHAR(100) NOT NULL,
	[EmployeeID] INT NOT NULL UNIQUE,
	[FirstName] VARCHAR(20),
	[MiddleName] VARCHAR(20),
	[LastName] VARCHAR(20),
	[ProjectID] INT
)
