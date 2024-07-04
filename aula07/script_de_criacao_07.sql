-- MySQL Script generated by MySQL Workbench
-- Sun Mar 31 12:13:47 2024
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema aula07
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema aula07
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `aula07` DEFAULT CHARACTER SET utf8 ;
USE `aula07` ;

-- -----------------------------------------------------
-- Table `aula07`.`tipoCliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `aula07`.`tipoCliente` (
  `i_tipoCliente_tipoCliente` INT NOT NULL,
  `s_descricaoTipoCliente_tipoCliente` VARCHAR(100) NULL,
  PRIMARY KEY (`i_tipoCliente_tipoCliente`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `aula07`.`cliente`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `aula07`.`cliente` (
  `i_cliente_cliente` INT NOT NULL,
  `s_nome_cliente` VARCHAR(50) NOT NULL,
  `s_cpf_cliente` VARCHAR(11) NOT NULL,
  `d_nascimento_cliente` DATE NULL,
  `i_tipo_cliente` INT NULL,
  PRIMARY KEY (`i_cliente_cliente`),
  INDEX `fk_cliente_tipoCliente_idx` (`i_tipo_cliente` ASC) VISIBLE,
  CONSTRAINT `fk_cliente_tipoCliente`
    FOREIGN KEY (`i_tipo_cliente`)
    REFERENCES `aula07`.`tipoCliente` (`i_tipoCliente_tipoCliente`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
