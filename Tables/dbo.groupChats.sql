CREATE TABLE [dbo].[groupChats]
(
[groupChatId] [int] NOT NULL IDENTITY(1, 1),
[chatTxt] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[txtDate] [datetime] NOT NULL,
[groupId] [int] NOT NULL,
[userId] [int] NULL,
[txtType] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[txtStatus] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[groupChats] ADD CONSTRAINT [PK__groupCha__8453A3979C61B8F0] PRIMARY KEY CLUSTERED  ([groupChatId]) ON [PRIMARY]
GO
