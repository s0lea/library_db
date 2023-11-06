-- Create the library database
CREATE DATABASE library;

-- Use the library database
USE library;

-- Create the Employee table
CREATE TABLE Employee (
  employee_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  username VARCHAR(50) UNIQUE,
  password VARCHAR(50)
);

-- Create the Users table
CREATE TABLE Users (
  user_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(100),
  phone_number VARCHAR(15),
  address VARCHAR(255)
);

-- Create the Books table
CREATE TABLE Books (
  book_id INT AUTO_INCREMENT PRIMARY KEY,
  author VARCHAR(255),
  name VARCHAR(255),
  genre VARCHAR(50),
  isLoaned BOOLEAN,
  publication_date DATE
);

-- Create the Movies table
CREATE TABLE Movies (
  movie_id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  movie_studio VARCHAR(100),
  genre VARCHAR(50),
  isLoaned BOOLEAN,
  release_date DATE
);

-- Create the Loans table for both book and movie loans
CREATE TABLE Loans (
  loan_id INT AUTO_INCREMENT PRIMARY KEY,
  start_date DATE,
  end_date DATE,
  isReturned BOOLEAN,
  book_id INT,
  movie_id INT,
  user_id INT,
  employee_id INT,
  FOREIGN KEY (book_id) REFERENCES Books(book_id),
  FOREIGN KEY (movie_id) REFERENCES Movies(movie_id),
  FOREIGN KEY (user_id) REFERENCES Users(user_id),
  FOREIGN KEY (employee_id) REFERENCES Employee(employee_id)
);

