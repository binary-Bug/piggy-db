CREATE TABLE [dbo].[WeatherForecasts] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [Date]         DATE           NOT NULL,
    [TemperatureC] INT            NOT NULL,
    [Summary]      NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_WeatherForecasts] PRIMARY KEY CLUSTERED ([Id] ASC)
);

