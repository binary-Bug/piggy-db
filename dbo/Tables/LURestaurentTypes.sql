CREATE TABLE [dbo].[LURestaurentTypes] (
    [RestaurentTypeId]    INT            IDENTITY (1, 1) NOT NULL,
    [RestaurentTypeLabel] NVARCHAR (MAX) NOT NULL,
    CONSTRAINT [PK_LURestaurentTypes] PRIMARY KEY CLUSTERED ([RestaurentTypeId] ASC)
);

