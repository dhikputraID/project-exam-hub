-- Create database --
create database db_exam;
use db_exam;

-- Create table in database -- 
-- Table users -- 
CREATE TABLE users(id INT auto_increment PRIMARY KEY, nis VARCHAR(20) NOT NULL UNIQUE, name VARCHAR(150) NOT NULL, class VARCHAR(50) NOT NULL, password VARCHAR(255) NOT NULL, role enum('admin','participant') NOT NULL DEFAULT 'participant');

-- Table exam --
-- Table question --
-- Table participant_answer --
-- Table exam_results --
