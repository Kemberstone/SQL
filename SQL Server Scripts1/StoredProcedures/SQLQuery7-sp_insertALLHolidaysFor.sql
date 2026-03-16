--SQLQuery7-sp_InsertAllHolidaysFor.sql
USE PV_521_Import;
SET DATEFIRST 1;
GO

CREATE OR ALTER PROCEDURE sp_InsertAllHolidaysFor @year AS SMALLINT
AS
BEGIN
	EXEC sp_InsertHolidaysFor @year, N'Íîâ%';
	EXEC sp_InsertHolidaysFor @year, N'23%';
	EXEC sp_InsertHolidaysFor @year, N'8%';
	EXEC sp_InsertHolidaysFor @year, N'Ïàñõà';
	EXEC sp_InsertHolidaysFor @year, N'Ìàé%';
	EXEC sp_InsertHolidaysFor @year, N'Ëåòíèå êàíèêóëû';
	EXEC sp_InsertHolidaysFor @year, N'Äåíü%';
END