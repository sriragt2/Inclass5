USE [Finance]
GO

/****** Object: Table [dbo].[Sales] Script Date: 2/26/2019 9:25:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales] (
    [SaleId]      INT      NOT NULL,
    [Product Id]  INT      NOT NULL,
    [Sale_Date]   DATETIME NULL,
    [Sales_Count] INT      NULL,
    PRIMARY KEY CLUSTERED ([SaleId] ASC),
    CONSTRAINT [FK_Sales_Toproduct] FOREIGN KEY ([Product Id]) REFERENCES [dbo].[Product] ([Product Id])
);


