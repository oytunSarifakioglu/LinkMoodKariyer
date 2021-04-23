CREATE TABLE `comment` (
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment_date` varchar(45) DEFAULT NULL,
  `num_of_comment_like` int(11) DEFAULT NULL,
  `comment_content` varchar(300) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `comment_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `comment_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `post` (`post_id`)
)