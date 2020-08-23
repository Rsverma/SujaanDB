CREATE TABLE [dbo].[T_EmployeeSubjectProficiency]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[EmployeeID] INT NOT NULL,
	[SubjectID] INT NOT NULL,
	[Proficiency] INT
)
