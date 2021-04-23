CREATE TABLE `grade` (
  `grade_id` int(11) NOT NULL,
  `EFlag` tinyint(1) DEFAULT NULL,
  `PFlag` tinyint(1) DEFAULT NULL,
  `midterm` int(11) DEFAULT NULL,
  `project_number` int(11) DEFAULT NULL,
  `project_name` varchar(45) DEFAULT NULL,
  `final` int(11) DEFAULT NULL,
  `project_grade` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`grade_id`),
  CONSTRAINT `final` CHECK ((`final` < 101)),
  CONSTRAINT `midterm` CHECK ((`midterm` < 101)),
  CONSTRAINT `project_grade` CHECK ((`project_grade` < 101))
)