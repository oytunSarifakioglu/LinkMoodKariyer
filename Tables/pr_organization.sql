CREATE TABLE `organization` (
  `organization_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `start_date` varchar(45) DEFAULT NULL,
  `organization_name` varchar(45) NOT NULL,
  PRIMARY KEY (`organization_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `organization_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
)