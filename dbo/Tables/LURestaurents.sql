CREATE TABLE [dbo].[LURestaurents] (
    [RestaurentId]      INT            IDENTITY (1, 1) NOT NULL,
    [RestaurentName]    NVARCHAR (MAX) NOT NULL,
    [RestaurentTypeId]  INT            NOT NULL,
    [RestaurentOwnerId] INT            NOT NULL,
    CONSTRAINT [PK_LURestaurents] PRIMARY KEY CLUSTERED ([RestaurentId] ASC),
    CONSTRAINT [FK_LURestaurents_LURestaurentTypes_RestaurentTypeId] FOREIGN KEY ([RestaurentTypeId]) REFERENCES [dbo].[LURestaurentTypes] ([RestaurentTypeId]) ON DELETE CASCADE
);


GO
CREATE NONCLUSTERED INDEX [IX_LURestaurents_RestaurentTypeId]
    ON [dbo].[LURestaurents]([RestaurentTypeId] ASC);

