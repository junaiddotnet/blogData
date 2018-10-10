CREATE TABLE [dbo].[fields]
(
[fieldId] [int] NOT NULL,
[fieldName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[type] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[fields] ADD CONSTRAINT [PK_fields] PRIMARY KEY CLUSTERED  ([fieldId]) ON [PRIMARY]
GO
