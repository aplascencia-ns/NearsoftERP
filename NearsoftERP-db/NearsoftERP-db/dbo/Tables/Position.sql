CREATE TABLE [dbo].[Position] (
    [positionID]     INT          IDENTITY (1, 1) NOT NULL,
    [positionTypeID] INT          NOT NULL,
    [dateOpened]     DATE         NOT NULL,
    [dateClosed]     DATE         NULL,
    [closedReason]   VARCHAR (50) NULL,
    [isActive]       TINYINT      NOT NULL,
    CONSTRAINT [PK_Position] PRIMARY KEY CLUSTERED ([positionID] ASC),
    CONSTRAINT [FK_Position_ID_PositionType] FOREIGN KEY ([positionTypeID]) REFERENCES [dbo].[PositionType] ([positionTypeID])
);

