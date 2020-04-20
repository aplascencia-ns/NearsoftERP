CREATE TABLE [dbo].[PositionType] (
    [positionTypeID] INT           IDENTITY (1, 1) NOT NULL,
    [description]    NVARCHAR (30) NOT NULL,
    CONSTRAINT [PK_PositionType] PRIMARY KEY CLUSTERED ([positionTypeID] ASC)
);

