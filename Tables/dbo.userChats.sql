CREATE TABLE [dbo].[userChats]
(
[userChatId] [int] NOT NULL IDENTITY(1, 1),
[commentTxt] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[commentDate] [datetime] NOT NULL,
[senderId] [int] NOT NULL,
[receiverId] [int] NOT NULL,
[messageStatus] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[userChats] ADD CONSTRAINT [PK_userChats] PRIMARY KEY CLUSTERED  ([userChatId]) ON [PRIMARY]
GO
