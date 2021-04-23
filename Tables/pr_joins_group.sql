CREATE TABLE `joins_group` (
  `group_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  KEY `user_id` (`user_id`),
  KEY `group_id` (`group_id`),
  CONSTRAINT `joins_group_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`),
  CONSTRAINT `joins_group_ibfk_2` FOREIGN KEY (`group_id`) REFERENCES `groupp` (`group_id`)
)