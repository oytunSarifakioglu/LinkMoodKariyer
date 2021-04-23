CREATE TABLE `forum_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `forum_content` varchar(45) NOT NULL,
  `action` varchar(45) DEFAULT NULL,
  `changedat` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
)