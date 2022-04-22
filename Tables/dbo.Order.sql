SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[Order] (
		[OrderID]       [int] IDENTITY(1, 1) NOT NULL,
		[ProductID]     [int] NOT NULL,
		[OrderQty]      [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Order] SET (LOCK_ESCALATION = TABLE)
GO
