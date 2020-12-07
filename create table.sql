
CREATE TABLE `region_areas` (
  `region_name` varchar(100) NOT NULL,
  `region_area` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `region_areas`
--

INSERT INTO `region_areas` (`region_name`, `region_area`) VALUES
('Antarctica', '13132101.00'),
('Australia and New Zealand', '8011939.00'),
('Baltic Countries', '175117.00'),
('British Islands', '313173.00'),
('Caribbean', '234423.00'),
('Central Africa', '6612667.00'),
('Central America', '2479532.00'),
('Eastern Africa', '6299891.00'),
('Eastern Asia', '11774482.00'),
('Eastern Europe', '18814094.00'),
('Melanesia', '540774.00'),
('Micronesia', '3102.00'),
('Micronesia/Caribbean', '16.00'),
('Middle East', '4820592.00'),
('Nordic Countries', '1321901.00'),
('North America', '21500515.00'),
('Northern Africa', '8524703.00'),
('Polynesia', '8463.00'),
('South America', '17864926.00'),
('Southeast Asia', '4494801.00'),
('Southern Africa', '2674778.00'),
('Southern and Central Asia', '10791130.00'),
('Southern Europe', '1316392.40'),
('Western Africa', '6138338.00'),
('Western Europe', '1108456.50');


ALTER TABLE `region_areas`
  ADD PRIMARY KEY (`region_name`);
COMMIT;
