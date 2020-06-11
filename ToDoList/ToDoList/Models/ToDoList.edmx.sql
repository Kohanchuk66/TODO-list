
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 06/10/2020 15:17:28
-- Generated from EDMX file: D:\с#\Asp\ToDoList\ToDoList\Models\ToDoList.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [D:\С#\ASP\TODOLIST\TODOLIST\APP_DATA\TODOLISTDB.MDF];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[ListItems]', 'U') IS NOT NULL
    DROP TABLE [dbo].[ListItems];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'ListItems'
CREATE TABLE [dbo].[ListItems] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [ToDo] nvarchar(50)  NOT NULL,
    [Deadline] datetime  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'ListItems'
ALTER TABLE [dbo].[ListItems]
ADD CONSTRAINT [PK_ListItems]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------