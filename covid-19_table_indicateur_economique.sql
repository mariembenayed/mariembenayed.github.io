
-- --------------------------------------------------------

--
-- Table structure for table `indicateur_economique`
--

CREATE TABLE `indicateur_economique` (
  `ID_indicateur` varchar(50) NOT NULL,
  `Annee` varchar(50) NOT NULL,
  `PIB` varchar(50) NOT NULL,
  `Taux_chomage` varchar(50) NOT NULL,
  `Inflation` varchar(50) NOT NULL,
  `ID_pays` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `indicateur_economique`
--

INSERT INTO `indicateur_economique` (`ID_indicateur`, `Annee`, `PIB`, `Taux_chomage`, `Inflation`, `ID_pays`) VALUES
('IE1', '2020', '2600000', '8.0', '0.5', '1'),
('IE2', '2020', '21137518', '6.7', '1.2', '2'),
('IE3', '2020', '2875000', '7.9', '5.0', '3');
