
-- --------------------------------------------------------

--
-- Table structure for table `mesure_gouvernemental`
--

CREATE TABLE `mesure_gouvernemental` (
  `Confinement` varchar(50) NOT NULL,
  `Date_debut` varchar(50) NOT NULL,
  `Date_fin` varchar(50) NOT NULL,
  `Niveau_severite` varchar(50) NOT NULL,
  `ID_pays` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mesure_gouvernemental`
--

INSERT INTO `mesure_gouvernemental` (`Confinement`, `Date_debut`, `Date_fin`, `Niveau_severite`, `ID_pays`) VALUES
('Confinement Partiel', '2020-03-15', '2020-06-01', '4', '2'),
('Confinement Total', '2020-03-17', '2020-05-11', '5', '1'),
('Confinement Totale', '2020-03-25', '2020-05-31', '5', '3');
