USE [Payroll_Service]
GO
/****** Object:  StoredProcedure [dbo].[CONNECTIVITY]    Script Date: 6/21/2022 4:22:06 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[CONNECTIVITY]
AS 
BEGIN
SELECT * FROM Employee_Payroll
END