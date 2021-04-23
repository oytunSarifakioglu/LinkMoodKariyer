CREATE TABLE `teaches` (
  `lecturer_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  KEY `lesson_id` (`lesson_id`),
  KEY `lecturer_id` (`lecturer_id`),
  CONSTRAINT `teaches_ibfk_2` FOREIGN KEY (`lesson_id`) REFERENCES `lesson` (`lesson_id`),
  CONSTRAINT `teaches_ibfk_3` FOREIGN KEY (`lecturer_id`) REFERENCES `lecturer` (`lecturer_id`)
)