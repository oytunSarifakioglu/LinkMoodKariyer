CREATE TABLE `gives` (
  `lecturer_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  KEY `lecturer_id` (`lecturer_id`),
  KEY `grade_id` (`grade_id`),
  CONSTRAINT `gives_ibfk_1` FOREIGN KEY (`lecturer_id`) REFERENCES `lecturer` (`lecturer_id`),
  CONSTRAINT `gives_ibfk_2` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`)
)