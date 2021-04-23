CREATE TABLE `groupp` (
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `group_name` varchar(45) NOT NULL,
  PRIMARY KEY (`group_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `groupp_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
)