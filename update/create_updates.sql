CREATE TABLE `updates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` varchar(255) NOT NULL,
  `sql` boolean NOT NULL,
  `script` boolean NOT NULL,
  `done` int(11),
  PRIMARY KEY (`id`)
) ENGINE = InnoDB;
