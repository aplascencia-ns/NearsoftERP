CREATE TABLE [dbo].[Roles] (
    [rolesID]     INT           IDENTITY (1, 1) NOT NULL,
    [description] NVARCHAR (30) NOT NULL,
    CONSTRAINT [PK_Roles] PRIMARY KEY CLUSTERED ([rolesID] ASC)
);

