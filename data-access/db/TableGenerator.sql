DROP DATABASE IF EXISTS PlantDB;
CREATE DATABASE PlantDB;
USE PlantDB;

CREATE TABLE `AppUser` (
  `userId` int NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `city` longtext NOT NULL,
  UNIQUE (`email`),
  PRIMARY KEY (`userId`)
);

CREATE TABLE `PlantCategory` (
  `plantCategoryId` int NOT NULL AUTO_INCREMENT,
  `categoryName` longtext,
  PRIMARY KEY (`plantCategoryId`)
);

CREATE TABLE `Plant` (
  `plantId` int NOT NULL AUTO_INCREMENT,
  `plantApiId` int NOT NULL,
  `plantName` longtext,
  `scientificName` longtext,
  `otherName` longtext,
  `plantImage` varchar(50) DEFAULT NULL,
  `plantType` varchar(100) DEFAULT NULL,
  `categoryId` int NOT NULL,
  PRIMARY KEY (`plantId`),
  CONSTRAINT `fk_categoryId` FOREIGN KEY (`categoryId`) REFERENCES `PlantCategory`(`plantCategoryId`)
);

CREATE TABLE `PlantCareRequirement` (
  `plantCareId` int NOT NULL AUTO_INCREMENT,
  `sunlightRequirement` longtext,
  `waterRequirement` longtext,
  `suitableRegion` longtext,
  `suitableWeather` longtext,
  `plantEnvironment` boolean,
  `plantId` int NOT NULL,
  PRIMARY KEY (`plantCareId`),
  CONSTRAINT `fk_plantId` FOREIGN KEY (`plantId`) REFERENCES `Plant`(`plantId`)
);

CREATE TABLE `UserPlantBridge` (
  `bridgeId` int NOT NULL AUTO_INCREMENT,
  `plantNickName` longtext,
  `plantId` int NOT NULL,
  `userId` int NOT NULL,
  PRIMARY KEY (`bridgeId`),
  CONSTRAINT `fk_plantId_2` FOREIGN KEY (`plantId`) REFERENCES `Plant`(`plantId`),
  CONSTRAINT `fk_userId` FOREIGN KEY (`userId`) REFERENCES `AppUser`(`userId`)
);

CREATE TABLE `APIKeys` (
  `apiId` int NOT NULL AUTO_INCREMENT,
  `APIKey` varchar(36) NOT NULL,
  UNIQUE (`APIKey`),
  PRIMARY KEY (`apiId`)
);
