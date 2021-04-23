CREATE TABLE `part_time_job` (
  `part_time_job_id` int(11) NOT NULL,
  `job_posting_id` int(11) NOT NULL,
  `posting_date` varchar(45) DEFAULT NULL,
  `job_content` varchar(45) DEFAULT NULL,
  `daily_salary` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`part_time_job_id`),
  KEY `part_time_job_ibfk_1` (`job_posting_id`),
  CONSTRAINT `part_time_job_ibfk_1` FOREIGN KEY (`job_posting_id`) REFERENCES `job_posting` (`job_posting_id`)
)