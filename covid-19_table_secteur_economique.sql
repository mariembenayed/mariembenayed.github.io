
-- --------------------------------------------------------

--
-- Table structure for table `secteur_economique`
--

CREATE TABLE `secteur_economique` (
  `ID_secteur` varchar(50) NOT NULL,
  `Nom_secteur` varchar(50) NOT NULL,
  `Taux_croissance_PIB` varchar(50) NOT NULL,
  `Impact_pondemie` varchar(50) NOT NULL,
  `ID_pays` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `secteur_economique`
--

INSERT INTO `secteur_economique` (`ID_secteur`, `Nom_secteur`, `Taux_croissance_PIB`, `Impact_pondemie`, `ID_pays`) VALUES
('S1', 'Tourisme', '-20', '9', '1'),
('S2', 'Technologie', '5', '2', '2'),
('S3', 'Agriculture', '-5', '6', '3');
