-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 29, 2017 at 08:45 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.0.20
/** shahil */


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

 /**  create database android_api /** Creating Database **/
 
 /** use android_api /** Selecting Database **/

 /** Creating Users Table **/
 
create table `users`(
   `id` int(11) not null,
   `unique_id` varchar(23) not null unique,
   `name` varchar(50) not null,
   `email` varchar(100) not null unique,
   `aadhaar` int(100) not null unique,
   `customertype` varchar(20) not null unique,
   `encrypted_password` varchar(80) not null,
   `salt` varchar(10) not null,
   `created_at` datetime DEFAULT null,
   `updated_at` datetime DEFAULT null
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

  ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1;COMMIT;
  