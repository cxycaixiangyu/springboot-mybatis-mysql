CREATE TABLE `user` (
  `id` INT(32) NOT NULL AUTO_INCREMENT,
  `userName` VARCHAR(32) NOT NULL,
  `passWord` VARCHAR(50) NOT NULL,
  `realName` VARCHAR(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=INNODB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;