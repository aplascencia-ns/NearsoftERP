CREATE TABLE [dbo].[PositionIncumbent] (
    [positionIncumbentID] INT     IDENTITY (1, 1) NOT NULL,
    [positionID]          INT     NOT NULL,
    [nearsoftianID]       INT     NOT NULL,
    [billingStartDate]    DATE    NOT NULL,
    [billingEndDate]      DATE    NULL,
    [isAcademy]           TINYINT NULL,
    CONSTRAINT [PK_PositionIncumbent] PRIMARY KEY CLUSTERED ([positionID] ASC, [nearsoftianID] ASC),
    CONSTRAINT [FK_PositionIncumbent_ID_Nearsoftian] FOREIGN KEY ([nearsoftianID]) REFERENCES [dbo].[Nearsoftian] ([nearsoftianID]),
    CONSTRAINT [FK_PositionIncumbent_ID_Position] FOREIGN KEY ([positionID]) REFERENCES [dbo].[Position] ([positionID])
);

