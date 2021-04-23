CREATE TABLE `post_like` (
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `num_of_post_like` int(11) DEFAULT NULL,
  KEY `post_id` (`post_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `post_like_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `post` (`post_id`),
  CONSTRAINT `post_like_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
)