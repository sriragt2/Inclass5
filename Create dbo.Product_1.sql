USE [Finance]
GO

/****** Object: Table [dbo].[Product] Script Date: 2/26/2019 9:24:02 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product] (
    [Product Id]  INT           NOT NULL,
    [P_Name]      VARCHAR (50)  NULL,
    [P_Price]     FLOAT (53)    NULL,
    [P_Category]  NVARCHAR (50) NULL,
    [P_Discount%] FLOAT (53)    NULL,
    PRIMARY KEY CLUSTERED ([Product Id] ASC)
);


