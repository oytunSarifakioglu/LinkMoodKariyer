CREATE TABLE `enroll` (
  `enroll_date` varchar(45) DEFAULT NULL,
  `active_student_id` int(11) NOT NULL,
  `lesson_id` int(11) NOT NULL,
  KEY `lesson_id` (`lesson_id`),
  KEY `active_student_id` (`active_student_id`),
  CONSTRAINT `enroll_ibfk_2` FOREIGN KEY (`lesson_id`) REFERENCES `lesson` (`lesson_id`),
  CONSTRAINT `enroll_ibfk_3` FOREIGN KEY (`active_student_id`) REFERENCES `active_student` (`active_student_id`)
)