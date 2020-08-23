CREATE TABLE [dbo].[T_CourseTopics]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[TopicName] Varchar(50),
	[TopicMentor] INT,
	[TopicSource] VARCHAR(200),
	AssignmentID INT
)
