CREATE TABLE [dbo].[groups]
(
[groupId] [int] NOT NULL IDENTITY(1, 1),
[groupName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[groups] ADD CONSTRAINT [PK__tmp_ms_x__88C1034D5CD2F93F] PRIMARY KEY CLUSTERED  ([groupId]) ON [PRIMARY]
GO
