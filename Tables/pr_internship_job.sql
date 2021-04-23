CREATE TABLE `internship_job` (
  `internship_job_id` int(11) NOT NULL,
  `job_posting_id` int(11) DEFAULT NULL,
  `posting_date` varchar(45) DEFAULT NULL,
  `job_content` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`internship_job_id`),
  KEY `job_posting_id` (`job_posting_id`)
)