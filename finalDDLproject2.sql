##DDL for project 2##
CREATE SCHEMA Project2_db;
use Project2_db;
CREATE TABLE `project2_db`.`final_data` (
  `factor` INT NOT NULL,
  `pi` DECIMAL(20,18) NULL,
  `time` DATETIME NULL,
  PRIMARY KEY (`factor`));