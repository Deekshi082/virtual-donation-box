-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2025 at 02:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `donation`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `Name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sel` varchar(100) NOT NULL,
  `address` mediumtext NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `pin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Name`, `email`, `sel`, `address`, `Mobile`, `pin`) VALUES
('Rohan Mehta', 'rohan.mehta23@gmail.com', 'Class 5', 'No. 21, MG Road, Bengaluru, Karnataka\r\nNo. 21, MG Road, Bengaluru, Karnataka', '9876543210', '560001'),
('Ananya Sharma', 'ananya.sharma88@yahoo.com', 'Class 9', 'Flat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka\r\nFlat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka', '9123456789', '560041'),
('Arjun Verma', 'arjun.verma91@outlook.com', 'Class 7', 'H.No. 45, Kuvempu Nagar, Mysuru, Karnataka\r\nH.No. 45, Kuvempu Nagar, Mysuru, Karnataka', '9811122233', '570023'),
('Priya Nair', 'priya.nair45@gmail.com', 'Class 2', '12/9, Hampankatta, Mangaluru, Karnataka\r\n12/9, Hampankatta, Mangaluru, Karnataka', '9847012345', '575001'),
('Karan Patel', 'karan.patel77@rediffmail.com', 'Class 10', 'No. 78, Deshpande Nagar, Hubballi, Karnataka\r\nNo. 78, Deshpande Nagar, Hubballi, Karnataka', '9898989898', '580029'),
('Sneha Reddy', 'sneha.reddy12@gmail.com', 'Class 4', 'Plot 12, Nehru Nagar, Belagavi, Karnataka\r\nPlot 12, Nehru Nagar, Belagavi, Karnataka', '9700011223', '590010'),
('Amit Singh', 'amit.singh63@gmail.com', 'Class 6', 'No. 34, Vidya Nagar, Ballari, Karnataka\r\nNo. 34, Vidya Nagar, Ballari, Karnataka', '9935012345', '583104'),
('Meera Iyer', 'meera.iyer90@yahoo.com', 'Class 1', 'Flat 210, Vidyaranyapuram, Shivamogga, Karnataka\r\nFlat 210, Vidyaranyapuram, Shivamogga, Karnataka', '9789123456', '577201');


-- --------------------------------------------------------

--
-- Table structure for table `clothes`
--

CREATE TABLE `clothes` (
  `Name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `address` mediumtext NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `pin` varchar(10) NOT NULL,
  `sel` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `clothes`
--

INSERT INTO `clothes` (`Name`, `email`, `quantity`, `address`, `Mobile`, `pin`, `sel`) VALUES
('Rohan Mehta', 'rohan.mehta23@gmail.com', '3', 'No. 21, MG Road, Bengaluru, Karnataka\r\nNo. 21, MG Road, Bengaluru, Karnataka', '9876543210', '560001', 'Clothes For Below 12'),
('Ananya Sharma', 'ananya.sharma88@yahoo.com', '7', 'Flat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka\r\nFlat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka', '9123456789', '560041', 'Clothes For Above 12 and Below 20'),
('Arjun Verma', 'arjun.verma91@outlook.com', '15', 'H.No. 45, Kuvempu Nagar, Mysuru, Karnataka\r\nH.No. 45, Kuvempu Nagar, Mysuru, Karnataka', '9811122233', '570023', 'Clothes For Above 20 and Below 40'),
('Priya Nair', 'priya.nair45@gmail.com', '25', '12/9, Hampankatta, Mangaluru, Karnataka\r\n12/9, Hampankatta, Mangaluru, Karnataka', '9847012345', '575001', 'Clothes For Above 40'),
('Karan Patel', 'karan.patel77@rediffmail.com', '4', 'No. 78, Deshpande Nagar, Hubballi, Karnataka\r\nNo. 78, Deshpande Nagar, Hubballi, Karnataka', '9898989898', '580029', 'Clothes For Above 20 and Below 40'),
('Sneha Reddy', 'sneha.reddy12@gmail.com', '18', 'Plot 12, Nehru Nagar, Belagavi, Karnataka\r\nPlot 12, Nehru Nagar, Belagavi, Karnataka', '9700011223', '590010', 'Clothes For Above 40'),
('Amit Singh', 'amit.singh63@gmail.com', '9', 'No. 34, Vidya Nagar, Ballari, Karnataka\r\nNo. 34, Vidya Nagar, Ballari, Karnataka', '9935012345', '583104', 'Clothes For Above 12 and Below 20'),
('Meera Iyer', 'meera.iyer90@yahoo.com', '2', 'Flat 210, Vidyaranyapuram, Shivamogga, Karnataka\r\nFlat 210, Vidyaranyapuram, Shivamogga, Karnataka', '9789123456', '577201', 'Clothes For Below 12');


-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `Name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `quantity` varchar(100) NOT NULL,
  `address` mediumtext NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `pin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`Name`, `email`, `quantity`, `address`, `Mobile`, `pin`) VALUES
('Rohan Mehta', 'rohan.mehta23@gmail.com', 'two', 'No. 21, MG Road, Bengaluru, Karnataka\r\nNo. 21, MG Road, Bengaluru, Karnataka', '9876543210', '560001'),
('Ananya Sharma', 'ananya.sharma88@yahoo.com', 'five', 'Flat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka\r\nFlat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka', '9123456789', '560041'),
('Arjun Verma', 'arjun.verma91@outlook.com', 'three', 'H.No. 45, Kuvempu Nagar, Mysuru, Karnataka\r\nH.No. 45, Kuvempu Nagar, Mysuru, Karnataka', '9811122233', '570023'),
('Priya Nair', 'priya.nair45@gmail.com', 'seven', '12/9, Hampankatta, Mangaluru, Karnataka\r\n12/9, Hampankatta, Mangaluru, Karnataka', '9847012345', '575001'),
('Karan Patel', 'karan.patel77@rediffmail.com', 'four', 'No. 78, Deshpande Nagar, Hubballi, Karnataka\r\nNo. 78, Deshpande Nagar, Hubballi, Karnataka', '9898989898', '580029'),
('Sneha Reddy', 'sneha.reddy12@gmail.com', 'six', 'Plot 12, Nehru Nagar, Belagavi, Karnataka\r\nPlot 12, Nehru Nagar, Belagavi, Karnataka', '9700011223', '590010'),
('Amit Singh', 'amit.singh63@gmail.com', 'one', 'No. 34, Vidya Nagar, Ballari, Karnataka\r\nNo. 34, Vidya Nagar, Ballari, Karnataka', '9935012345', '583104'),
('Meera Iyer', 'meera.iyer90@yahoo.com', 'eight', 'Flat 210, Vidyaranyapuram, Shivamogga, Karnataka\r\nFlat 210, Vidyaranyapuram, Shivamogga, Karnataka', '9789123456', '577201'),
('Rahul Kulkarni', 'rahul.kulkarni77@gmail.com', 'nine', 'No. 12, Vidya Nagar, Dharwad, Karnataka\r\nNo. 12, Vidya Nagar, Dharwad, Karnataka', '9012345678', '580001'),
('Divya Shetty', 'divya.shetty45@yahoo.com', 'ten', 'H.No. 55, Maroli, Mangaluru, Karnataka\r\nH.No. 55, Maroli, Mangaluru, Karnataka', '9448123456', '575007');


-- --------------------------------------------------------

--
-- Table structure for table `other`
--

CREATE TABLE `other` (
  `Name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sel` varchar(100) NOT NULL,
  `address` mediumtext NOT NULL,
  `item` varchar(1000) NOT NULL,
  `Mobile` varchar(20) NOT NULL,
  `pin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `other`
--

INSERT INTO `other` (`Name`, `email`, `sel`, `address`, `item`, `Mobile`, `pin`) VALUES
('Rohan Mehta', 'rohan.mehta23@gmail.com', '5', 'No. 21, MG Road, Bengaluru, Karnataka\r\nNo. 21, MG Road, Bengaluru, Karnataka', 'wooden chair', '9876543210', '560001'),
('Ananya Sharma', 'ananya.sharma88@yahoo.com', '12', 'Flat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka\r\nFlat 302, Brigade Residency, Jayanagar, Bengaluru, Karnataka', 'school bag', '9123456789', '560041'),
('Arjun Verma', 'arjun.verma91@outlook.com', '8', 'H.No. 45, Kuvempu Nagar, Mysuru, Karnataka\r\nH.No. 45, Kuvempu Nagar, Mysuru, Karnataka', 'sports kit', '9811122233', '570023'),
('Priya Nair', 'priya.nair45@gmail.com', '3', '12/9, Hampankatta, Mangaluru, Karnataka\r\n12/9, Hampankatta, Mangaluru, Karnataka', 'steel utensils', '9847012345', '575001'),
('Karan Patel', 'karan.patel77@rediffmail.com', '18', 'No. 78, Deshpande Nagar, Hubballi, Karnataka\r\nNo. 78, Deshpande Nagar, Hubballi, Karnataka', 'cooking stove', '9898989898', '580029'),
('Sneha Reddy', 'sneha.reddy12@gmail.com', '6', 'Plot 12, Nehru Nagar, Belagavi, Karnataka\r\nPlot 12, Nehru Nagar, Belagavi, Karnataka', 'mixer grinder', '9700011223', '590010'),
('Amit Singh', 'amit.singh63@gmail.com', '10', 'No. 34, Vidya Nagar, Ballari, Karnataka\r\nNo. 34, Vidya Nagar, Ballari, Karnataka', 'lantern lamp', '9935012345', '583104'),
('Meera Iyer', 'meera.iyer90@yahoo.com', '2', 'Flat 210, Vidyaranyapuram, Shivamogga, Karnataka\r\nFlat 210, Vidyaranyapuram, Shivamogga, Karnataka', 'water filter', '9789123456', '577201');


-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Name` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `Password` mediumtext NOT NULL,
  `Mobile` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
INSERT INTO `user` (`Name`, `email`, `username`, `Password`, `Mobile`) VALUES
('Rohan Mehta', 'rohan.mehta23@gmail.com', 'rohanm', 'pass123', '9876543210'),
('Ananya Sharma', 'ananya.sharma88@yahoo.com', 'ananyas', 'ananya@99', '9123456789'),
('Arjun Verma', 'arjun.verma91@outlook.com', 'arjunv', 'arjun@123', '9811122233'),
('Priya Nair', 'priya.nair45@gmail.com', 'priyanair', 'priya#456', '9847012345'),
('Karan Patel', 'karan.patel77@rediffmail.com', 'karanp', 'karan@789', '9898989898'),
('Sneha Reddy', 'sneha.reddy12@gmail.com', 'snehar', 'sneha@001', '9700011223'),
('Amit Singh', 'amit.singh63@gmail.com', 'amits', 'amit@321', '9935012345'),
('Meera Iyer', 'meera.iyer90@yahoo.com', 'meerai', 'meera@654', '9789123456'),
('Deekshi', 'deekshi@gmail.com', 'deekshi', '12345', '7060789434');

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
