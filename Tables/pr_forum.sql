CREATE TABLE `forum` (
  `forum_id` int(11) NOT NULL,
  `kurucu_id` int(11) NOT NULL,
  `forum_content` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`forum_id`),
  KEY `kurucu_id` (`kurucu_id`),
  CONSTRAINT `forum_ibfk_1` FOREIGN KEY (`kurucu_id`) REFERENCES `user` (`user_id`)
)