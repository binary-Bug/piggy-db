CREATE TABLE [dbo].[LURegions] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Label] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_LURegions] PRIMARY KEY CLUSTERED ([Id] ASC)
);

