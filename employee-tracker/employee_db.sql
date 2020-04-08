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

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Angelica", "Randall", 777, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Robin", "Hunter", 888, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mark", "Trubolt", 999, 0);

INSERT INTO department (name)
VALUES ("Sales");

INSERT INTO department (name)
VALUES ("Management");

INSERT INTO department (name)
VALUES ("Human Resources");

