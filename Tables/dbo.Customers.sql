SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customers] (
		[CustomerID]       [int] IDENTITY(1, 1) NOT NULL,
		[CustomerName]     [varchar](40) COLLATE Latin1_General_CI_AS NULL,
		[CustomerDOB]      [int] NOT NULL,
		[Text]             [nchar](10) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Customers] SET (LOCK_ESCALATION = TABLE)
GO
