CREATE TABLE bsa_php_2017.users (
  id INT(11) NOT NULL AUTO_INCREMENT,
  first_name varchar(255) not null,
  last_name varchar(255) not null,
  age int(3) not null,
  /* додаю нове поле*/
  is_deleted TINYINT NOT NULL DEFAULT 0, 
  PRIMARY KEY (id))
ENGINE = InnoDB;