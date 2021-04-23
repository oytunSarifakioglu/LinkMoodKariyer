CREATE TABLE `part_time_applies` (
  `active_student_user_id` int(11) NOT NULL,
  `job_posting_id` int(11) NOT NULL,
  `apply_date` varchar(45) DEFAULT NULL,
  KEY `active_student_user_id` (`active_student_user_id`),
  KEY `job_posting_id` (`job_posting_id`),
  CONSTRAINT `part_time_applies_ibfk_1` FOREIGN KEY (`active_student_user_id`) REFERENCES `active_student` (`active_student_id`),
  CONSTRAINT `part_time_applies_ibfk_2` FOREIGN KEY (`job_posting_id`) REFERENCES `part_time_job` (`job_posting_id`)
)