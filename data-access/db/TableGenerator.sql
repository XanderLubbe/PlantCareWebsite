USE master

IF EXISTS(select * from sys.databases where name='PlantDB')
DROP DATABASE PlantDB;

CREATE DATABASE PlantDB;
GO

USE PlantDB;

CREATE TABLE [AppUser](
  [userId] integer PRIMARY KEY IDENTITY(1, 1),
  [username] varchar(50),
  [email] varchar(100),
  [passcode] varchar(max),
  [city] varchar(max),
  [province] varchar(50)

);

CREATE TABLE [PlantCategory](
  [plantCategoryId] integer PRIMARY KEY IDENTITY(1, 1),
  [categoryName] varchar(max),
);

CREATE TABLE [Plant](
  [plantId] integer PRIMARY KEY IDENTITY(1, 1),
  [plantApiId] integer,
  [plantName] varchar(max),
  [scientificName] varchar(max),
  [otherName] varchar(max),
  [plantImage] varchar(50),
  [plantType] varchar(100),
  [categoryId] integer
);

CREATE TABLE [PlantCareRequirement](
  [plantCareId] integer PRIMARY KEY IDENTITY(1, 1),
  [sunlightRequirement] varchar(max),
  [waterRequirement] varchar(max),
  [suitableRegion] varchar(max),
  [suitableWeather] varchar(max),
  [plantId] integer,
);

CREATE TABLE [UserPlantBridge](
  [bridgeId] integer PRIMARY KEY IDENTITY(1, 1),
  [plantNickName] varchar(max),
  [plantId] integer,
  [userId] integer
);


ALTER TABLE [Plant] ADD FOREIGN KEY ([categoryId]) REFERENCES [PlantCategory](plantCategoryId)
ALTER TABLE [PlantCareRequirement] ADD FOREIGN KEY ([plantId]) REFERENCES [Plant](plantId)
ALTER TABLE [UserPlantBridge] ADD FOREIGN KEY ([plantId]) REFERENCES [Plant](plantId)
ALTER TABLE [UserPlantBridge] ADD FOREIGN KEY ([userId]) REFERENCES [AppUser](userId)