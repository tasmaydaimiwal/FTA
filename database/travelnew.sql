-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 03, 2015 at 09:46 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tourandtravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE IF NOT EXISTS `advertisement` (
  `Advid` int(50) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Companyname` varchar(100) NOT NULL,
  `Pic` varchar(1000) NOT NULL,
  `Detail` varchar(1000) NOT NULL,
  PRIMARY KEY (`Advid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`Advid`, `Title`, `Companyname`, `Pic`, `Detail`) VALUES
(1, 'Tour and Travel', 'code-projects.org', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by Kaler Enterprises. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(2, 'Tour and Travel', ' code-projects.org ', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(3, 'Tour and Travel', 'New View Travel Agency', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(5, 'Tour and Travel', 'Sysny', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(8, 'Tour and Travel', 'Merrific', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(9, 'Tour and Travel', 'Easymost', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(10, 'Tour and Travel', 'Guideaid', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(11, 'Tour and Travel', 'Vyand', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(12, 'Tour and Travel', 'Celouro', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(14, 'Tourism', 'Destinations Travel', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(15, 'Tourism', 'Adventure Makers', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(16, 'Tourism', 'Goin My Way', 'CODEPROJECTS.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `Cat_id` int(100) NOT NULL AUTO_INCREMENT,
  `Cat_name` varchar(2000) NOT NULL,
  PRIMARY KEY (`Cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Cat_id`, `Cat_name`) VALUES
(1, 'Food'),
(2, 'Accomodation'),
(3, 'Transportation');


-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `contactid` int(50) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Phno` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(5000) NOT NULL,
  PRIMARY KEY (`contactid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`contactid`, `Name`, `Phno`, `Email`, `Message`) VALUES
(1, 'Mehar', '9501065206', 'mehar@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(2, 'Japleen', '9915079133', 'japu@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(3, 'Veena', '9815724956', 'veena12@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(4, 'Sahil', '9814532456', 'Sahil@yahoo.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(5, 'Varinder', '9812345234', 'vinnysharma@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE IF NOT EXISTS `enquiry` (
  `Enquiryid` int(50) NOT NULL AUTO_INCREMENT,
  `Packageid` int(50) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mobileno` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `NoofDays` int(50) NOT NULL,
  `Child` int(50) NOT NULL,
  `Adults` int(50) NOT NULL,
  `Message` varchar(900) NOT NULL,
  `Statusfield` varchar(200) NOT NULL,
  PRIMARY KEY (`Enquiryid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`Enquiryid`, `Packageid`, `Name`, `Gender`, `Mobileno`, `Email`, `NoofDays`, `Child`, `Adults`, `Message`, `Statusfield`) VALUES
(3, 1, 'Manpreet', 'Female', '9779730479', 'manpreetkaler13@yahoo.com', 2, 1, 4, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(5, 2, 'Nandni', 'Female', '7696303090', 'nandni@gmail.com', 2, 2, 3, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(6, 5, 'Rakesh', 'Male', '9876123456', 'rakesh@yahoo.com', 4, 2, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(7, 4, 'Navneet', 'Female', '9463958058', 'neerubawa@yahoo.com', 8, 2, 6, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(8, 3, 'Rohan', 'Male', '9501065206', 'rohan@gmail.com', 3, 1, 5, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(9, 6, 'Jassi', 'Female', '9876123456', 'jass@gmail.com', 2, 1, 5, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(10, 11, 'Shavir', 'Male', '9915510777', 'shavirpaul@gmail.com', 6, 1, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(11, 13, 'Nikhil', 'Male', '9871234561', 'nikhil@gmail.com', 2, 2, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),
(12, 15, 'Rehan', 'Male', '9876123456', 'rehan@yahoo.com', 3, 3, 2, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending');

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE IF NOT EXISTS `package` (
  `Packid` int(200) NOT NULL AUTO_INCREMENT,
  `Packname` varchar(1000) NOT NULL,
  `Category` int(200) NOT NULL,
  `Subcategory` int(200) NOT NULL,
  `Packprice` int(200) NOT NULL,
  `Pic1` varchar(8000) NOT NULL,
  `Pic2` varchar(8000) NOT NULL,
  `Pic3` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL,
  PRIMARY KEY (`Packid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`Packid`, `Packname`, `Category`, `Subcategory`, `Packprice`, `Pic1`, `Pic2`, `Pic3`, `Detail`) VALUES
(1, 'Aashirwad Dinning Hall', 1, 1, 100, 'Ashirwad.jpeg', 'Ashirwad2.jpeg', 'Ashirwad3.jpeg', '<b>ADDRESS :-</b> Chaitanya Nagar, DP Road, Kothrud'),
(2, 'Mamta Mess', 1, 1, 120, 'Mamta.jpeg', 'Thali.jpeg', 'Thali2.jpeg', '<b>ADDRESS :- </b>Survey No 15A, Girija Society'),
(3, 'Chandralok Cantenn', 1, 1, 120, 'Thali.jpeg', 'Thali2.jpeg', 'Thali3.jpg', '<b>ADDRESS :- </b>Rambug Colony, Danhanukar Colony.'),
(4, 'Shivraj Lunch Home', 1, 1, 120, 'Shivraj.jpeg', 'Shivraj2.jpeg', 'Thali.jpeg', '<b>ADDRESS :- </b>S NO. 6/2 3a, Karve Rd, Dahanukar Colony.'),
(5, 'Vaishnavi Food Center', 1, 1, 110, 'Vaishnavi.jpeg', 'Thali2.jpeg', 'Thali3.jpg', '<b>ADDRESS :- </b>86/1b/2a/2 Parijat Colony, Gandhi Bhavan Rd.'),
(6, 'Sayaji\'s Biryani', 1, 2, 10000, 'bir.jpg', 'biryanibykilo.jpg', 'bir2.jpg', '<b>ADDRESS :-</b> Vijaya Residency, Lane No.9 Dahanukar Colony Kothrud.'),
(7, 'Sheetal Pure Veg ', 1, 2, 210, 'sheetal.jpeg', 'sheetal2.png', 'sheetal3.png', '<b>ADDRESS :-</b> Survey No 147 Shop No 16/17 Charudatta Apartment, Karve Rd.'),
(8, 'Martha Samrat ', 1, 2, 250, 'MS2.jpeg', 'MS.jpeg', 'MS3.jpg', '<b>ADDRESS :- </b>Rohan Chambers, Rahul Nagar Rd, Kothrud.'),
(9, 'Asha Veg & Non-Veg', 1, 2, 250, 'asha.jpeg', 'asha2.jpg', 'asha3.jpg', '<b>ADDRESS :-</b> Laxmi Niwas, Karve Nagar Rd, Kothrud.'),
(10, 'Haveil Unlimited', 1, 2, 300, 'hu.jpg', 'Thali3.jpg', 'sheetal3.png', '<b>ADDRESS :-</b> Shop No:1, Aishwarya App, Mayur Colony.'),
(11, 'Cafe Durga', 1, 3, 70, 'durga.jpeg', 'durga2.jpg', 'durga3.jpg', '<b>ADDRESS :-</b> Shop No:-2, Sanskriti Pratibimba App, Mayur Colony. '),
(13, 'Irani Cafe', 1, 3, 90, 'irani.jpeg', 'irani2.jpeg', 'irani3.jpeg', '<b>ADDRESS :-</b> AJ Tower, Main Rd. Kothrud.'),
(14, 'La Gustosa', 1, 3, 250, 'la.jpeg', 'la2.jpeg', 'la3.jpg', '<b>ADDRESS :-</b> Shop No 1, Tejashree App, Kothrud.'),
(15, 'Cafe Aarosha', 1, 3, 70, 'aarosha.jpeg', 'aarosha2.jpeg', 'aarosha3.jpeg', '<b>ADDRESS :-</b> Sharad Building, Rahul Nagar near Karve Statue.'),
(16, 'Cafe Pune-30', 1, 3, 110, 'pune30.jpeg', 'pune30.jpg', 'pune302.jpg', '<b>ADDRESS :-</b> Suvidha Corner, S No. 45/47, Karve Rd.'),
(17, 'Girme Hostel', 2, 4, 6000, 'Girme3.jpg', 'Girme.jpg', 'girme22.jpg', 'Located in Kothrud, Pune, Girme PG is modern and spacious PG home is close to major educational commercial hubs in the area. This female PG offers all the comforts. The PG has strict adherence to hygiene standards and offers triple, four rooms. Please contact in case you are interested or queries. Looking forward to serving you.\r\nDeposit:- Rs 6,000\r\nRent :- Rs 6,000'),
(18, 'Rambaug Colony', 2, 4, 5000, 'pgb1.jpg', 'pgb2.jpg', 'girme22.jpg', 'Spacious, airy, and well-ventilated flat available on cot basis near MIT College and Bharati Vidyapeeth in Rambaug Colony Kothrud. Facilities include Wifi induction, water purifier refrigerator washing machine geyser cleaning and maintenance cupboards with locks beds and bedding study table and chairs. Total no of beds are 8. Available for boys .'),
(19, 'Pingle Girls Hostel', 2, 4, 8500, 'pg2.jpg', 'pg3.jpeg', 'pg4.jpeg', 'Pingle girls hostel is a well-maintained PG on rent in Kothrud, Pune on Ground, 1, 2, 3 floors. This paying guest house is 23 year old PG residence.\r\nRent:- Rs 8,500\r\nDeposit:- Rs 5,000\r\n'),
(20, 'Saraf Homes', 2, 4, 3000, 'Saraf.jpg', 'Saraf2.jpg', 'Saraf3.jpg', '\r\nMove into Saraf PG, A Professionally Managed PG Home in the Kothrud, Pune. Located in a Safe Neighborhood, This Female PG offers Various Modern Amenities For Your Comfort, Such as Food, etc. This PG has Triple Occupancy types. This PG is Nearby Major Commercial and Educational hubs. Please Contact the Seller to Book this Fast Selling high in Demand PG Stay. \r\nDeposit :- Rs 4,000\r\nRent:- Rs 3,000\r\nAvailable for Girl\'s\r\nNo . of . beds:- 6'),
(21, 'Bee Urban Hostel', 2, 4, 3000, 'Bee.jpg', 'Bee2.jpg', 'Bee3.jpg', 'Move into Bee Urban Girls Hostel Jasmine, A Professionally Managed PG Home in the Karve Nagar, Pune. Located in a Safe Neighborhood, This Female PG Offers Various Modern Amenities for your Comfort, Such As Food, Wi-Fi etc. This PG has Double, Triple Occupancy Types. This PG is Nearby Major Commercial and Educational Hubs. Please Contact the Seller to Book this Fast Selling High in Demand PG Stay. '),
(22, 'Hingane Home Colony', 2, 5, 3000, 'Bee.jpg', 'pgb1.jpg', 'pg3.jpeg', 'PG For Boys In Karve Nagar\r\nIt is a sharing room.\r\nDeposit :- Rs 3500'),
(23, 'Ganesh Apartment', 2, 5, 10000, 'shree.jpg', 'shree2.jpg', 'shree3.jpg', 'Located in Kothrud, Pune, Shri Ganesh Apartment is modern and spacious PG home is close to major educational commercial hubs in the area. This female PG offers all the comforts like Parking, Lift, balcony, Power Backup etc. The PG has strict adherence to hygiene standards and offers double rooms. Please contact in case you are interested or queries. Looking forward to serving you.'),
(24, 'Shreeniketan PG', 2, 5, 7500, 'shreeganesh.jpg', 'shreeganesh2.jpg', 'shreeganesh3.jpg', '     <br> <b>Deposit:</b> </br> Rs 15,000\r\n <br> <b>Rent:</b> </br> Rs 7,500 per Bed.'),
(25, 'Poonam PG', 2, 5, 10000, 'Saraf2.jpg', 'pg6.jpg', 'shree.jpg', 'Located in Karve Road, Pune, poonam pg is modern and spacious PG home is close to major educational commercial hubs in the area. This female PG offers all the comforts like Food, Power Backup, TV etc. The PG has strict adherence to hygiene standards and offers double rooms. Please contact in case you are interested or queries. Looking forward to serving you.'),
(26, 'Hill Side PG', 2, 5, 4000, 'Saraf3.jpg', 'gh2.jpg', 'gh.jpg', 'Hill Side, Near Millenium National School, Karve Nagar.\r\nDeposit: - Rs 8000\r\nRent: - Rs 4000'),
(27, 'Akshar Heights', 2, 6, 15000, 'Akshar.jpeg', 'Akshar2.jpeg', 'hill3.jpg', '1 BHK Flat in Akshar for Rent in Kothrud, Paud Rd near MIT College Of Engineering.\r\n<br> <b>Rent :</b> </br>Rs 15,000 monthly. Rent is Non-Negotiable. <br> <b>Deposit :</b> </br> Rs 45,000.<br> <b>Area :</b> </br> 500 Sqft. No Extra Maintenance. \r\n<br> <b>Owner Contact Number :</b> </br> 8975641234\r\n\r\n'),
(28, 'Lokmanya Colony', 2, 6, 15000, 'lokmanya.jpg', 'lokmanya2.jpeg', 'lokmanya3.jpg', '1bhk flat available on rent at good prime location at Kothrud.\r\n<br> <b>Rent:</b> </br> Rs 15,000. \r\n<br> <b>Deposit:</b> </br> Rs 40,000. \r\n<br> <b>Owner Contact:</b> </br> 9890686742\r\n<br><br> <b>More About This Property</b> <br><br>Are you looking for an affordable Apartment for rent in Pune?. Here is a spacious 1 BHK Apartment in Kothrud, promising a comfortable lifestyle. The Apartment is Furnished. Built on floor 3 out of a total 5 floors, it is an ideal home providing beautiful views of the city’s skyline. This property is designed to suit your space needs and has 1 bedroom and 1 bathroom. It also includes 2 balcony.\r\n \r\n\r\n'),
(29, 'Kumre Park.\r\n', 2, 6, 15000, 'kumre.jpg', 'kumre2.jpeg', 'shreeganesh2.jpg', '1 BHK Flat In Kumre Park For Rent In Kothrud, Jijai Nagar  near Ekalavya Polytechnic College.\r\n<br> <b>Rent:</b> </br>Rs 10,500 Monthly. Rent Non-negotiable.\r\n<br> <b>Area:</b> </br> 550 Sq.Ft.\r\n<br> <b>Deposit:</b> </br> Rs 30,000.\r\n<br> <b>Owner Contact Number:</b> </br>7975845961\r\n'),
(30, 'Rahul Garden\r\n', 2, 6, 11500, 'rahul.jpg', 'rahul2.jpeg', 'Saraf.jpg', '1 RK Flat In Rahul Garden Apartment For Rent In Kothrud, Mayur Colony, Kothrud.\r\n\r\n<br> <b>Rent:</b> </br> Rs 11,500 Monthly. Maintenance added. Rent Non-negotiable.\r\n<br> <b>Area:</b> </br> 318 Sq.Ft\r\n<br> <b>Deposit:</b> </br> Rs 20,000\r\n<br> <b>Owner Contact Number:</b> </br> 9892368214 '),
(31, 'Maruti Mandir Bus Stop', 3, 7, 10, 'bus.jpg', 'bus1.jpg', 'bus2.jpg', '<b>Bus For:-</b>174 Pune Station<br>\r\n98 Wagholi Bus Stop<br>\r\n68 Swargate<br>\r\n202 Hadapsar Depot<br>\r\n107 Warje Malwadi'),
(32, 'Karve Patha', 3, 7, 10, 'bus.jpg', 'bus2.jpg', 'bus1.jpg', '<b>Bus For:-</b>\r\nK1A Kothrud Stand<br>\r\n98 Wagholi Stand\r\n64 Swargate<br>\r\n174 Pune Satation<br>\r\n276 Chinchwad Gaon'),
(33, 'Mayur Colony Stand', 3, 7, 10, 'bus.jpg', 'bus1.jpg', 'bus2.jpg', '<b>Bus For:-</b>\r\nK1A Kothrud Stand<br>\r\n144A Gujarat Colony Bus Stand\r\n'),
(34, 'Maruti Mandir Stand', 3, 8, 50, 'auto.jpg', 'auto2.jpg', 'auto1.jpg', '<b>This mode of transport has different fares according to the meter set in the vehicle which causes difference in the prize.</b>\r\n'),
(35, 'Near Karve Statue', 3, 8, 50, 'auto.jpg', 'auto2.jpg', 'auto1.jpg', '<b>This mode of transport has different fares according to the meter set in the vehicle which causes difference in the prize.</b>');
COMMIT;
-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE IF NOT EXISTS `subcategory` (
  `Subcatid` int(200) NOT NULL AUTO_INCREMENT,
  `Subcatname` varchar(1000) NOT NULL,
  `Catid` int(200) NOT NULL,
  `Pic` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL,
  PRIMARY KEY (`Subcatid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`Subcatid`, `Subcatname`, `Catid`, `Pic`, `Detail`) VALUES
(1, 'Mess   ', 1, 'mess1.jpeg', ''),
(2, 'Restaurants', 1, 'restaurant.jpeg', ''),
(3, 'Cafe\'s', 1, 'cafe111.jpeg', ''),
(6, 'Hostel', 2, 'hostel1.jpeg', ' '),
(7, 'PG', 2, 'payg.jpeg', 'hii'),
(8, 'Flats', 2, 'flat.jpeg', ''),
(12, 'Small Group Tours in India', 7, '17.jpg', 'Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on topics such as marriage formation and dissolution, fertility and income.'),
(13, 'Small Group Tours in England', 7, '18.jpg', 'The Heart of England is an iconic region, encompassing Oxford, the Cotswolds, Stratford-upon-Avon and Bath, a UNESCO World Heritage site. On this five-day journey, we will visit Oxford and Lacock, explore quaint Cotswold villages famous for their charming honey-coloured stone cottages with thatched roofs and explore traditional stately homes.'),
(14, 'Small Group Tours in Canada', 7, '19.jpg', 'It is so big it is hard to get your head around sometimes so, by joining a Canada small group holiday and like-minded tourists, it takes the pressure off the organisation front. They are perfect if you want a short cut to Canada’s cultural and natural highlights, such as hiking in the Rockies, going on a polar bear expedition, or dog sledding in the Yukon. '),
(15, 'Bus', 3, '20.jpg', ''),
(16, 'Rickshaw', 3, '71.jpg', ''),
(17, 'Private Vehicle', 3, '74.jpg', ''),
(18, 'Special Event Tours in France', 4, '78.jpg', 'As a country famed for its forward-thinking, be it in food, fashion, art or architecture, France certainly has plenty to celebrate. Indeed, the French love a festival: celebration is rooted deep in their culture, and there\'s always the promise of an exciting event. Time your trip to France well, and you could mingle with the rich and famous at the acclaimed Cannes Film Festival, or simply make like the locals and celebrate the uprising of modern France on Bastille Day. Of course, you can always just ask around for local festivals and events while you\'re there: from food markets to arts and crafts fairs, you\'ll find plenty to do throughout the year. '),
(19, 'Special Event Tours in Germany', 4, '79.jpg', 'Enjoy special event tours in Germany.'),
(20, 'Special Event Tours in Singapore', 4, '80.jpg', 'Special events tours in Singapore are Deepavali, New Year, Singapore Food Festival etc...'),
(21, 'Themed Vacations for Singles', 6, '90.jpg', ' Vacation package based on two travelers includes round-trip airfare, hotel accommodations, breakfast daily, tours and more . Edinburgh and whisky make a perfect combination! This special trip will give you insight into the centuries-old process of whisky production, while exposing you to the vibrant city of Edinburgh, with the picturesque backdrop of the central Scottish Highlands. Come experience the magic of Edinburgh and drink in what the locals call, “the water of life”.'),
(22, 'Christmas Themed Vacations', 6, '91.jpg', 'The long school break at Christmastime is a peak time for a winter family vacation. These festive getaways are sure to please kids and parents alike. '),
(23, 'Star Wars Themed Vacation', 6, '92.png', 'My son is going to be 6 in November and we usually take them for vacation somewheres as a big Birthday gift...we are planning on going to Disney World, and I see we are going to miss the Star Wars weekends that are happening in June. Are there going to be any Star Wars attractions there in Nov.? Also what else Star Wars themed could be done? We save up for this since birth and want to make it over the top fun, so please no snide remarks...We all love Star Wars.'),
(24, 'National Parks in India', 5, '103.jpeg', 'There are over 80 national parks in India, spread all over the country. Some are larger and more accessible then others. Many people want to see the infamous tiger. The chance of spotting a tiger greatly depends on the size of the national park and the number of tigers, and is higher at some parks than others. These five parks are all very popular with visitors. If there are specific types of animals you\'re interested in, discover where to find them at the top 8 parks to see wildlife in India'),
(25, 'National Parks in Kerala', 5, '104.jpg', 'Kerala the gods own country is famous for its backwater, beaches and scenic beauty and wildlife, wildlife in Kerala are indeed some of the most magnificent and varied found anywhere in the world. The Western Ghats, the natural mountain barriers of Kerala, bordering Tamil Nadu and Karnataka are home to the majority of Kerala\'s wildlife, below is the list of some of the important wildlife national parks in Kerela.'),
(26, 'National Parks in Rajasthan', 5, '105.jpg', 'Rajasthan the Largest state of India, famous for its rich culture and heritage, also have rich flora and fauna, although the forest cover is very little compare to other Indian states. Ranthambore National park at Rajasthan is world famous for tigers, below is the list of important wildlife national parks in Rajasthan. ');
-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `Username` varchar(100) NOT NULL,
  `Pwd` varchar(100) NOT NULL,
  `Typeofuser` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Username`, `Pwd`, `Typeofuser`) VALUES
('admin', 'admin', 'Admin'),
('neeru', 'neeru', 'General'),
('manu', '12345', 'Admin'),
('preet', 'preet', 'General');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
