CREATE TABLE [dbo].[users]
(
[userId] [int] NOT NULL IDENTITY(1, 1),
[userName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[password] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[connectionId] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[lat] [decimal] (12, 9) NULL,
[lng] [decimal] (12, 9) NULL,
[country] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[status] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[users] ADD CONSTRAINT [PK__users__CB9A1CFF8FF118DD] PRIMARY KEY CLUSTERED  ([userId]) ON [PRIMARY]
GO
