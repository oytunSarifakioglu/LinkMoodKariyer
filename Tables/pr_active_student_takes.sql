CREATE TABLE `active_student_takes` (
  `active_student_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  KEY `grade_id` (`grade_id`),
  KEY `active_student_id` (`active_student_id`),
  CONSTRAINT `active_student_takes_ibfk_1` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`),
  CONSTRAINT `active_student_takes_ibfk_2` FOREIGN KEY (`active_student_id`) REFERENCES `active_student` (`active_student_id`)
) 