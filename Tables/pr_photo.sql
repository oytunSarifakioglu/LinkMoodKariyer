CREATE TABLE `photo` (
  `post_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `photo_content` varchar(45) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `photo_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `photo_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `post` (`post_id`)
)