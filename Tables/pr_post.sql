CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `user_post_id` int(11) NOT NULL,
  `post_content` varchar(45) DEFAULT NULL,
  `post_date` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`post_id`),
  KEY `post_ibfk_1` (`user_post_id`),
  CONSTRAINT `post_ibfk_1` FOREIGN KEY (`user_post_id`) REFERENCES `user` (`user_id`)
)