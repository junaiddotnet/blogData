/*
This migration script replaces uncommitted changes made to these objects:
groups

Use this script to make necessary schema and data changes for these objects only. Schema changes to any other objects won't be deployed.

Schema changes and migration scripts are deployed in the order they're committed.

Migration scripts must not reference static data. When you deploy migration scripts alongside static data 
changes, the migration scripts will run first. This can cause the deployment to fail. 
Read more at https://documentation.red-gate.com/display/SOC6/Static+data+and+migrations.
*/

SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Altering [dbo].[groups]'
GO
ALTER TABLE [dbo].[groups] ALTER COLUMN [userId] [int] NOT NULL
GO

