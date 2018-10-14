CREATE TABLE [dbo].[workspaceusers]
(
[workspaceuserId] [int] NOT NULL IDENTITY(1, 1),
[workspaceId] [int] NOT NULL,
[userId] [int] NOT NULL,
[joindate] [datetime] NOT NULL,
[status] [bit] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[workspaceusers] ADD CONSTRAINT [PK_workspaceusers] PRIMARY KEY CLUSTERED  ([workspaceuserId]) ON [PRIMARY]
GO
