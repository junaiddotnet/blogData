CREATE TABLE [dbo].[categories]
(
[categoryId] [int] NOT NULL IDENTITY(1, 1),
[categoryName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[categories] ADD CONSTRAINT [PK__categori__23CAF1D80B37D7BF] PRIMARY KEY CLUSTERED  ([categoryId]) ON [PRIMARY]
GO
