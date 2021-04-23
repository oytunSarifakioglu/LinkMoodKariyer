CREATE TABLE `joins_organization` (
  `organization_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  KEY `organization_id` (`organization_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `joins_organization_ibfk_1` FOREIGN KEY (`organization_id`) REFERENCES `organization` (`organization_id`),
  CONSTRAINT `joins_organization_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`)
)