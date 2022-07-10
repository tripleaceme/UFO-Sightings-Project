-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema ufo
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema ufo
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `ufo` DEFAULT CHARACTER SET utf8 ;
USE `ufo` ;

-- -----------------------------------------------------
-- Table `ufo`.`shapes`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ufo`.`shapes` (
  `shape_id` INT NOT NULL,
  `shape` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`shape_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `ufo`.`sigthing`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `ufo`.`sigthing` (
  `sigthing_id` INT NOT NULL AUTO_INCREMENT,
  `sighting_date` DATE NOT NULL,
  `sigthing_time` TIME NOT NULL,
  `city` VARCHAR(45) NOT NULL,
  `state` VARCHAR(45) NOT NULL,
  `country` VARCHAR(45) NOT NULL,
  `shape_id` INT NOT NULL,
  `image` VARCHAR(3) NOT NULL,
  PRIMARY KEY (`sigthing_id`),
  INDEX `shape_sight_idx` (`shape_id` ASC) VISIBLE,
  CONSTRAINT `shape_sight`
    FOREIGN KEY (`shape_id`)
    REFERENCES `ufo`.`shapes` (`shape_id`)
    ON DELETE CASCADE
    ON UPDATE CASCADE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
