
-- --------------------------------------------------------

--
-- Table structure for table `pays`
--

CREATE TABLE `pays` (
  `ID_pays` varchar(50) NOT NULL,
  `Nom_pays` varchar(50) NOT NULL,
  `Region` varchar(50) NOT NULL,
  `Population` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pays`
--

INSERT INTO `pays` (`ID_pays`, `Nom_pays`, `Region`, `Population`) VALUES
('1', 'France', 'Europe', '67000000'),
('2', 'USA', 'Amerique', '331000000'),
('3', 'Inde', 'Asie', '1380000000');
