USE [Environment]
GO

/****** Object: Table [dbo].[WeatherRanges] Script Date: 13-11-2019 19:38:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[WeatherRanges] (
    [ID]        INT           IDENTITY (1, 1) NOT NULL,
    [Min]       VARCHAR (10)  NOT NULL,
    [Max]       VARCHAR (10)  NOT NULL,
    [Adjective] VARCHAR (100) NOT NULL
);


