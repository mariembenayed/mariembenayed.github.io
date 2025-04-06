
--
-- Indexes for dumped tables
--

--
-- Indexes for table `emplois`
--
ALTER TABLE `emplois`
  ADD PRIMARY KEY (`ID_emplois`),
  ADD KEY `INDEX` (`ID_indicateur`);

--
-- Indexes for table `indicateur_economique`
--
ALTER TABLE `indicateur_economique`
  ADD PRIMARY KEY (`ID_indicateur`),
  ADD KEY `INDEX` (`ID_pays`);

--
-- Indexes for table `indicateur_sante`
--
ALTER TABLE `indicateur_sante`
  ADD PRIMARY KEY (`ID_hopitaux`),
  ADD KEY `INDEX` (`ID_pays`);

--
-- Indexes for table `mesure_gouvernemental`
--
ALTER TABLE `mesure_gouvernemental`
  ADD PRIMARY KEY (`Confinement`),
  ADD KEY `INDEX` (`ID_pays`);

--
-- Indexes for table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`ID_pays`);

--
-- Indexes for table `secteur_economique`
--
ALTER TABLE `secteur_economique`
  ADD PRIMARY KEY (`ID_secteur`),
  ADD KEY `INDEX` (`ID_pays`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `emplois`
--
ALTER TABLE `emplois`
  ADD CONSTRAINT `emplois_ibfk_1` FOREIGN KEY (`ID_indicateur`) REFERENCES `indicateur_economique` (`ID_indicateur`);

--
-- Constraints for table `indicateur_economique`
--
ALTER TABLE `indicateur_economique`
  ADD CONSTRAINT `indicateur_economique_ibfk_1` FOREIGN KEY (`ID_pays`) REFERENCES `pays` (`ID_pays`);

--
-- Constraints for table `indicateur_sante`
--
ALTER TABLE `indicateur_sante`
  ADD CONSTRAINT `indicateur_sante_ibfk_1` FOREIGN KEY (`ID_pays`) REFERENCES `pays` (`ID_pays`);

--
-- Constraints for table `mesure_gouvernemental`
--
ALTER TABLE `mesure_gouvernemental`
  ADD CONSTRAINT `mesure_gouvernemental_ibfk_1` FOREIGN KEY (`ID_pays`) REFERENCES `pays` (`ID_pays`);

--
-- Constraints for table `secteur_economique`
--
ALTER TABLE `secteur_economique`
  ADD CONSTRAINT `secteur_economique_ibfk_1` FOREIGN KEY (`ID_pays`) REFERENCES `pays` (`ID_pays`);
