USE [Shop]
GO

/****** Object:  StoredProcedure [dbo].[getAge]    Script Date: 25.06.2020 11:57:30 ******/
DROP PROCEDURE [dbo].[getAge]
GO

/****** Object:  StoredProcedure [dbo].[getAge]    Script Date: 25.06.2020 11:57:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[getAge]
	@Age int OUTPUT,
	@Position nvarchar(15)
AS
	SELECT age
	FROM [Shop].[dbo].[Angestellte] 
	WHERE position = @Position

	RETURN @AGE
GO

