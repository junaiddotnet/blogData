CREATE TABLE [dbo].[posts]
(
[postId] [int] NOT NULL IDENTITY(1, 1),
[postName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[postText] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createDate] [datetime] NOT NULL,
[categoryId] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[posts] ADD CONSTRAINT [PK__tmp_ms_x__DD0C739A4412B418] PRIMARY KEY CLUSTERED  ([postId]) ON [PRIMARY]
GO
