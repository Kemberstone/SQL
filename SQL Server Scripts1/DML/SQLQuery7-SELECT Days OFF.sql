--SQLQuery7-SELECT DaysOFF.sql
USE PV_521_Import;

SELECT
		[Äàòà]		=	[date],
		[Ïðàçäíèê]	=	holiday_name
FROM	DaysOFF, Holidays
WHERE	holiday=holiday_id
ORDER BY [date]
;