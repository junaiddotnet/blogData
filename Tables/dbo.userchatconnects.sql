CREATE TABLE [dbo].[userchatconnects]
(
[userchatconnectId] [int] NOT NULL IDENTITY(1, 1),
[workspaceId] [int] NOT NULL,
[senderId] [int] NOT NULL,
[receiverId] [int] NOT NULL,
[status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
