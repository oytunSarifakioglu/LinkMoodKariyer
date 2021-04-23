CREATE TABLE `lesson` (
  `lesson_id` int(11) NOT NULL,
  `lesson_name` varchar(200) NOT NULL,
  `enrollment_key` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`lesson_id`)
)