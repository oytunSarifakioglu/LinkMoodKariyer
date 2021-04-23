CREATE TABLE `following` (
  `following_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `following_user_id` int(11) DEFAULT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`following_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `following_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
)