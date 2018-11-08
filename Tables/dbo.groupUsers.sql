CREATE TABLE [dbo].[groupUsers]
(
[groupUsersId] [int] NOT NULL IDENTITY(1, 1),
[groupId] [int] NOT NULL,
[userId] [int] NOT NULL,
[activeStatus] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[unread] [int] NULL
)
GO
ALTER TABLE [dbo].[groupUsers] ADD CONSTRAINT [PK__groupUse__92B9548A3F0FB116] PRIMARY KEY CLUSTERED  ([groupUsersId])
GO
