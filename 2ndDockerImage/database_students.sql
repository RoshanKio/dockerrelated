CREATE DATABASE student;

CREATE TABLE students(
    studentId int not null AUTO_INCREMENT,
    firstName varchar(100) NOT NULL,
    lastName varchar(100) NOT NULL,
    PRIMARY KEY (studentId)
);

INSERT INTO students(firstName, lastName) VALUES("John", "Anderson"), ("Emma", "Smith");