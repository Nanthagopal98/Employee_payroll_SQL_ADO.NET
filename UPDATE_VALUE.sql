USE [Payroll_Service]
GO
/****** Object:  StoredProcedure [dbo].[UPDATE_VALUES]    Script Date: 6/22/2022 9:52:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[UPDATE_VALUES] @SALARY FLOAT
AS
BEGIN
UPDATE Employee_Payroll SET SALARY = 300000 WHERE ID = 7
END

