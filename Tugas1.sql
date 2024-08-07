CREATE TABLE `db_eduwork`.`users` (
  `user_id` INT NOT NULL,
  `name` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `phone` VARCHAR(45) NOT NULL,
  `gender` VARCHAR(45) NOT NULL,
  `address` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`user_id`));

INSERT INTO `db_eduwork`.`users` (`user_id`, `name`, `email`, `phone`, `gender`, `address`) VALUES ('31', 'Hazel Chard', 'awyfaifbo@gmail.com', '(62) 851-8585-6565', 'Male', 'Kertajaya, Surabaya, INA');

SELECT * FROM db_eduwork.users;

SELECT name, phone, address FROM users AS Detail_Contact