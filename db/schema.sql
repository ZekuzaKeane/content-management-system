DROP DATABASE IF EXISTS employee_directory;
CREATE DATABASE employee_directory;

USE employee_directory;

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) NOT NULL,
    department INT NOT NULL,
    salary DECIMAL NOT NULL,
    FOREIGN KEY (department) REFERENCES department(id)
);

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role INT NOT NULL,
    department INT NOT NULL,
    FOREIGN KEY (role) REFERENCES role(id),
    FOREIGN KEY (department) REFERENCES department(id)
);