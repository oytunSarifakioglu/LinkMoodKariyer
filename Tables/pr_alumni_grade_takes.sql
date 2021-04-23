CREATE TABLE `alumni_grade_takes` (
  `alumni_id` int(11) NOT NULL,
  `grade_id` int(11) NOT NULL,
  KEY `alumni_id` (`alumni_id`),
  KEY `grade_id` (`grade_id`),
  CONSTRAINT `alumni_grade_takes_ibfk_1` FOREIGN KEY (`alumni_id`) REFERENCES `alumni` (`alumni_id`),
  CONSTRAINT `alumni_grade_takes_ibfk_2` FOREIGN KEY (`grade_id`) REFERENCES `grade` (`grade_id`)
)