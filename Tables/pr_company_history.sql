CREATE TABLE `company_history` (
  `company_employee_id` int(11) NOT NULL DEFAULT '10',
  `Fname` varchar(45) DEFAULT NULL,
  `LName` varchar(45) DEFAULT NULL,
  `company_name` varchar(45) DEFAULT NULL,
  `changedat` datetime DEFAULT NULL,
  `action` varchar(45) DEFAULT NULL
)