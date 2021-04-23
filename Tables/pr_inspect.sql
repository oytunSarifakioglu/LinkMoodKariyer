CREATE TABLE `inspect` (
  `company_id` int(11) NOT NULL,
  `cv_id` int(11) NOT NULL,
  KEY `company_id` (`company_id`),
  KEY `cv_id` (`cv_id`),
  CONSTRAINT `inspect_ibfk_1` FOREIGN KEY (`company_id`) REFERENCES `company_employee` (`company_employee_id`),
  CONSTRAINT `inspect_ibfk_2` FOREIGN KEY (`cv_id`) REFERENCES `cv` (`cv_id`)
)