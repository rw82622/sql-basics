
DROP TABLE IF EXISTS students;
CREATE TABLE students (
  id  serial PRIMARY KEY,
  first_name  varchar(50) NOT NULL,
  last_name varchar(50) NOT NULL,
  birthdate date NOT NULL,
  addressId  integer
);

DROP TABLE IF EXISTS addresses;
CREATE TABLE addresses (
  id  serial PRIMARY KEY,
  line_1  varchar(100) NOT NULL,
  city  varchar(50) NOT NULL,
  address_state varchar(100) NOT NULL,
  zipcode varchar(10) NOT NULL
);

DROP TABLE IF EXISTS classes;
CREATE TABLE classes (
  id  serial PRIMARY KEY,
  class_name  varchar(100) NOT NULL,
  credits integer NOT NULL
);

DROP TABLE IF EXISTS enrollments;
CREATE TABLE enrollments (
  id serial PRIMARY KEY,
  studentId integer NOT NULL,
  classId integer NOT NULL,
  grade character(2)
);