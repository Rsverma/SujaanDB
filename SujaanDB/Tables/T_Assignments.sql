CREATE TABLE [dbo].[T_Assignments]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[AssignmentName] VARCHAR(50),
	[TopicID] INT,
	[AssignmentSource] VARCHAR(200)
)
