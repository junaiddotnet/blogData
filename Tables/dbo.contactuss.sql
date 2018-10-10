CREATE TABLE [dbo].[contactuss]
(
[contactId] [int] NOT NULL IDENTITY(1, 1),
[contactName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[contactEmail] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[contactMessage] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[contactDate] [datetime] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[contactuss] ADD CONSTRAINT [PK_contactus] PRIMARY KEY CLUSTERED  ([contactId]) ON [PRIMARY]
GO
