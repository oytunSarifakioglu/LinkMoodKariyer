CREATE TABLE `joins_forum` (
  `forum_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `forum_id` (`forum_id`),
  CONSTRAINT `joins_forum_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `joins_forum_ibfk_2` FOREIGN KEY (`forum_id`) REFERENCES `forum` (`forum_id`)
)