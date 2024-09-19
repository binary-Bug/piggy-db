CREATE TABLE [dbo].[UserRegionMap] (
    [UserId]   NVARCHAR (450) NOT NULL,
    [RegionId] INT            NOT NULL,
    CONSTRAINT [PK_UserRegionMap] PRIMARY KEY CLUSTERED ([UserId] ASC, [RegionId] ASC)
);

