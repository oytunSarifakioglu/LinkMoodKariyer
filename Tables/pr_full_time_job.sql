CREATE TABLE `full_time_job` (
  `full_time_job_id` int(11) NOT NULL,
  `job_posting_id` int(11) NOT NULL,
  `posting_date` varchar(45) DEFAULT NULL,
  `job_content` varchar(45) DEFAULT NULL,
  `monthly_salary` varchar(45) NOT NULL,
  PRIMARY KEY (`full_time_job_id`),
  KEY `job_posting_id` (`job_posting_id`),
  CONSTRAINT `full_time_job_ibfk_1` FOREIGN KEY (`job_posting_id`) REFERENCES `job_posting` (`job_posting_id`),
  CONSTRAINT `monthly_salary` CHECK ((`monthly_salary` > 2200))
)