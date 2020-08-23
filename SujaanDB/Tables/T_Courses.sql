CREATE TABLE [dbo].[T_Courses]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[CourseName] VARCHAR(50),
	[SubjectID] INT,
	[ProjectID] INT
)
