##DDL for project 2##
CREATE SCHEMA Project2_db;
use Project2_db;
CREATE TABLE `project2_db`.`stock` (
  `stock` VARCHAR(45) NOT NULL,
  `company` VARCHAR(45) NULL,
  `grossprofit` FLOAT NULL,
  `targetmeanprice` FLOAT NULL,
  `totalcash` FLOAT NULL,
  PRIMARY KEY (`stock`));