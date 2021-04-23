CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `Fname` varchar(45) NOT NULL,
  `Minit` varchar(45) DEFAULT NULL,
  `Lname` varchar(45) NOT NULL,
  `user_name` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `country` varchar(45) NOT NULL,
  `district` varchar(45) DEFAULT NULL,
  `tel_no` bigint(20) NOT NULL,
  `Bdate` varchar(45) DEFAULT NULL,
  `e_mail` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
)