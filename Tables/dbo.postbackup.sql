CREATE TABLE [dbo].[postbackup]
(
[postId] [int] NOT NULL IDENTITY(1, 1),
[postName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[postText] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createDate] [datetime] NOT NULL,
[categoryId] [int] NOT NULL
) ON [PRIMARY]
GO
