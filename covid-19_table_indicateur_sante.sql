
-- --------------------------------------------------------

--
-- Table structure for table `indicateur_sante`
--

CREATE TABLE `indicateur_sante` (
  `ID_hopitaux` varchar(50) NOT NULL,
  `Nom_hopital` varchar(50) NOT NULL,
  `Capacite` varchar(50) NOT NULL,
  `Lit_disponible` varchar(50) NOT NULL,
  `ID_pays` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `indicateur_sante`
--

INSERT INTO `indicateur_sante` (`ID_hopitaux`, `Nom_hopital`, `Capacite`, `Lit_disponible`, `ID_pays`) VALUES
('H1', 'Hôpital Paris', '1000', '500', '1'),
('H2', 'NYC Health Hospital', '5000', '2000', '2'),
('H3', 'AIIMS Delhi', '3000', '1000', '3');
