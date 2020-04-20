CREATE TABLE [dbo].[Client] (
    [clientID]  INT          IDENTITY (1, 1) NOT NULL,
    [name]      VARCHAR (50) NOT NULL,
    [alias]     VARCHAR (10) NOT NULL,
    [startDate] DATE         NOT NULL,
    [endDate]   DATE         NULL,
    CONSTRAINT [PK_Client] PRIMARY KEY CLUSTERED ([clientID] ASC)
);

