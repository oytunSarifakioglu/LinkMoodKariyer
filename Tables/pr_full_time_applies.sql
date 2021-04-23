CREATE TABLE `full_time_applies` (
  `alumni_user_id` int(11) NOT NULL,
  `job_posting_id` int(11) NOT NULL,
  `apply_date` varchar(45) DEFAULT NULL,
  KEY `alumni_user_id` (`alumni_user_id`),
  KEY `job_posting_id` (`job_posting_id`),
  CONSTRAINT `full_time_applies_ibfk_2` FOREIGN KEY (`alumni_user_id`) REFERENCES `alumni` (`alumni_id`),
  CONSTRAINT `full_time_applies_ibfk_3` FOREIGN KEY (`job_posting_id`) REFERENCES `full_time_job` (`job_posting_id`)
)