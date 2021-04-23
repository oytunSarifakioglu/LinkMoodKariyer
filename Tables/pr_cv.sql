CREATE TABLE `cv` (
  `cv_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `published_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cv_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `cv_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
)