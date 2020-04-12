# noinspection SqlNoDataSourceInspectionForFile

CREATE DATABASE IF NOT EXISTS jhinesconsulting;

USE jhinesconsulting;

CREATE TABLE contact (
  id             INT(11)   NOT NULL AUTO_INCREMENT PRIMARY KEY,
  client_id      VARCHAR(255),
  name           VARCHAR(255),
  email          VARCHAR(255),
  business_areas LONGTEXT,
  created        DATETIME  NULL     DEFAULT CURRENT_TIMESTAMP,
  updated        TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
  ENGINE = InnoDB;