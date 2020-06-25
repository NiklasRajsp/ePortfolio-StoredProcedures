USE [Shop]
GO

/****** Object:  StoredProcedure [dbo].[AddAngestellte]    Script Date: 25.06.2020 11:57:14 ******/
DROP PROCEDURE [dbo].[AddAngestellte]
GO

/****** Object:  StoredProcedure [dbo].[AddAngestellte]    Script Date: 25.06.2020 11:57:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddAngestellte] 
	-- Add the parameters for the stored procedure here
	@LastName nvarchar(50),
	@FirstName nvarchar(50),
	@age int,
	@position nvarchar(50)

AS
	INSERT INTO [Shop].[dbo].[Angestellte] (firstName, lastName, age, position)
	VALUES (	@LastName, @FirstName, @age, @position);


GO

