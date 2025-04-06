
-- --------------------------------------------------------

--
-- Table structure for table `emplois`
--

CREATE TABLE `emplois` (
  `ID_emplois` varchar(50) NOT NULL,
  `Taux_emplois` varchar(50) NOT NULL,
  `Secteur_impactes` varchar(50) NOT NULL,
  `ID_indicateur` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `emplois`
--

INSERT INTO `emplois` (`ID_emplois`, `Taux_emplois`, `Secteur_impactes`, `ID_indicateur`) VALUES
('E1', '65', 'Tourisme, Restauration', 'IE1'),
('E2', '58', 'Transport, Industrie', 'IE2'),
('E3', '50', 'Agriculture, Textiles', 'IE3');
