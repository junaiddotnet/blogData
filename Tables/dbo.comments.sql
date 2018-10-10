CREATE TABLE [dbo].[comments]
(
[commentId] [int] NOT NULL IDENTITY(1, 1),
[commentTxt] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[commentDate] [datetime] NOT NULL,
[postId] [int] NOT NULL,
[userId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[comments] ADD CONSTRAINT [PK__comments__CDDE919D26E5BC42] PRIMARY KEY CLUSTERED  ([commentId]) ON [PRIMARY]
GO
