USE [Shop]
GO

/****** Object:  Table [dbo].[Angestellte]    Script Date: 25.06.2020 11:56:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Angestellte]') AND type in (N'U'))
DROP TABLE [dbo].[Angestellte]
GO

/****** Object:  Table [dbo].[Angestellte]    Script Date: 25.06.2020 11:56:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Angestellte](
	[firstName] [nvarchar](50) NOT NULL,
	[lastName] [nvarchar](50) NOT NULL,
	[age] [int] NOT NULL,
	[position] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO

