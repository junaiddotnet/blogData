CREATE TABLE [dbo].[userchatconnects]
(
[userchatconnectId] [int] NOT NULL IDENTITY(1, 1),
[workspaceId] [int] NOT NULL,
[senderId] [int] NOT NULL,
[receiverId] [int] NOT NULL
) ON [PRIMARY]
GO
