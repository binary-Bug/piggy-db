CREATE TABLE [dbo].[LURegion] (
    [Id]    INT            IDENTITY (1, 1) NOT NULL,
    [Label] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_LURegion] PRIMARY KEY CLUSTERED ([Id] ASC)
);

