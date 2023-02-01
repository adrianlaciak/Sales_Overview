/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [DateKey]
      ,[FullDateAlternateKey] AS [Full Date]
      --,[DayNumberOfWeek]
      ,[EnglishDayNameOfWeek] AS [Day]
      --,[SpanishDayNameOfWeek]
      --,[FrenchDayNameOfWeek]
      --,[DayNumberOfMonth]
      --,[DayNumberOfYear]
      --,[WeekNumberOfYear]
      ,[EnglishMonthName] AS [Month]
	  ,LEFT([EnglishMonthName], 3) AS [Short Month]
      --,[SpanishMonthName]
      --,[FrenchMonthName]
      ,[MonthNumberOfYear] AS [No. Month]
      ,[CalendarQuarter] AS [Quarter]
      ,[CalendarYear] AS [Year]
      --,[CalendarSemester]
      --,[FiscalQuarter]
      --,[FiscalYear]
      --,[FiscalSemester]
  FROM [AdventureWorksDW2019].[dbo].[DimDate]
  WHERE [CalendarYear] >= 2019;