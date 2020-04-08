DROP DATABASE if exists employee_trackerdb;
CREATE DATABASE employee_trackerdb;
USE employee_trackerdb;

CREATE TABLE department (
  id int AUTO_INCREMENT NOT NULL,
  name varchar(30) NOT NULL,
  PRIMARY KEY(id)
);
CREATE TABLE role (
  id int AUTO_INCREMENT NOT NULL,
  title   VARCHAR(30) ,
  salary  DECIMAL ,
  department_id INT,

  PRIMARY KEY(id)
);
CREATE TABLE employee (
 id int AUTO_INCREMENT NOT NULL,
  first_name  VARCHAR(30),
  last_name  VARCHAR(30) ,
  role_id  INT ,
  manager_id INT,
  PRIMARY KEY(id)
);

