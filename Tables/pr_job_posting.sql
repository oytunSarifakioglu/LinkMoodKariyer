CREATE TABLE `job_posting` (
  `job_posting_id` int(11) NOT NULL,
  `company_id` int(11) NOT NULL,
  `posting_date` varchar(45) DEFAULT NULL,
  `job_content` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`job_posting_id`),
  KEY `company_id` (`company_id`),
  CONSTRAINT `job_posting_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `company_employee` (`company_employee_id`)
)