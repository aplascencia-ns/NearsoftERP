CREATE TABLE [dbo].[Nearsoftian] (
    [nearsoftianID]    INT          IDENTITY (1, 1) NOT NULL,
    [firstName]        VARCHAR (50) NOT NULL,
    [middleName]       VARCHAR (50) NULL,
    [paternalLastName] VARCHAR (50) NOT NULL,
    [maternalLastName] VARCHAR (50) NULL,
    CONSTRAINT [PK_Nearsoftian] PRIMARY KEY CLUSTERED ([nearsoftianID] ASC)
);

