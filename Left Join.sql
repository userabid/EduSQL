CREATE TABLE `db_eduwork`.`category` (
  `category_id` INT NOT NULL,
  `name` VARCHAR(255) NOT NULL,
  `code` VARCHAR(45) NOT NULL,
  `slug` VARCHAR(45) NOT NULL,
  `status` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`category_id`));
  
INSERT INTO `db_eduwork`.`category` (`category_id`, `name`, `code`, `slug`, `status`) VALUES ('1', 'South', 'S', 'Other', 'Single');
INSERT INTO `db_eduwork`.`category` (`category_id`, `name`, `code`, `slug`, `status`) VALUES ('2', 'North', 'N', 'Other', 'Married');
INSERT INTO `db_eduwork`.`category` (`category_id`, `name`, `code`, `slug`, `status`) VALUES ('3', 'West', 'W', 'Other', 'Single');
INSERT INTO `db_eduwork`.`category` (`category_id`, `name`, `code`, `slug`, `status`) VALUES ('4', 'East', 'E', 'Other', 'Married');

  SELECT * FROM db_eduwork.category;
  
SELECT users.name, category.status
FROM users
LEFT JOIN category
ON users.user_id=category.user_id
ORDER BY users.name;
