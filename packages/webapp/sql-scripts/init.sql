CREATE DATABASE IF NOT EXISTS `test`;

USE test;

CREATE TABLE IF NOT EXISTS`task`(
  `id` INT
(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` VARCHAR
(255) NOT NULL DEFAULT '',
  `content` VARCHAR
(255) NOT NULL DEFAULT '',
  `created_at` DATETIME NOT NULL,
  `updated_at` DATETIME NOT NULL,
  PRIMARY KEY
(`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;