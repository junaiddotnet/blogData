CREATE TABLE [dbo].[favPosts]
(
[favPostId] [int] NOT NULL IDENTITY(1, 1),
[postId] [int] NOT NULL,
[userId] [int] NOT NULL,
[comment] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[favDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
