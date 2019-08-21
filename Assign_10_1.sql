create database bank;

use bank;

CREATE TABLE `bank`.`customer` (
  `c_id` VARCHAR(10) NOT NULL,
  `cname` VARCHAR(20) NOT NULL,
  `mno` INT NULL,
  `address` VARCHAR(30) NULL,
  `city` VARCHAR(10) NULL,
  PRIMARY KEY (`c_id`));


alter table `customer`
add column DOB date;
alter table `customer`
CHANGE COLUMN `address` `address` VARCHAR(20) NULL DEFAULT NULL ;
