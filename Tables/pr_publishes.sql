CREATE TABLE `publishes` (
  `company_employee_id` int(11) NOT NULL,
  `job_posting_id` int(11) NOT NULL,
  KEY `company_employee_id` (`company_employee_id`),
  KEY `job_posting_id` (`job_posting_id`),
  CONSTRAINT `publishes_ibfk_1` FOREIGN KEY (`company_employee_id`) REFERENCES `company_employee` (`company_employee_id`),
  CONSTRAINT `publishes_ibfk_2` FOREIGN KEY (`job_posting_id`) REFERENCES `job_posting` (`job_posting_id`)
)