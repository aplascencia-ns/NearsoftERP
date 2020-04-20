CREATE TABLE [dbo].[TransitionReason] (
    [transitionReasonID] INT           IDENTITY (1, 1) NOT NULL,
    [description]        NVARCHAR (30) NOT NULL,
    CONSTRAINT [PK_TransitionReason] PRIMARY KEY CLUSTERED ([transitionReasonID] ASC)
);

