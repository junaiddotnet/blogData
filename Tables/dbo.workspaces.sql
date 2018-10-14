CREATE TABLE [dbo].[workspaces]
(
[workspaceId] [int] NOT NULL IDENTITY(1, 1),
[name] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[status] [bit] NOT NULL,
[createdDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[workspaces] ADD CONSTRAINT [PK_clients] PRIMARY KEY CLUSTERED  ([workspaceId]) ON [PRIMARY]
GO
