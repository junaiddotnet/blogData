CREATE TABLE [dbo].[projects]
(
[projectId] [int] NOT NULL IDENTITY(1, 1),
[projectName] [nvarchar] (150) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[projectDescription] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[projectImg] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[createDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[projects] ADD CONSTRAINT [PK_project] PRIMARY KEY CLUSTERED  ([projectId]) ON [PRIMARY]
GO
