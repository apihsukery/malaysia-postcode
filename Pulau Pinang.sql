-- Pulau Pinang
-- ========================= Ayer Itam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Itam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Itam")city), 1, 1, now());
-- ========================= Balik Pulau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Balik Pulau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balik Pulau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balik Pulau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balik Pulau")city), 1, 1, now());
-- ========================= Batu Ferringhi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Ferringhi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Ferringhi")city), 1, 1, now());
-- ========================= Batu Maung
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Maung', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11960', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Maung")city), 1, 1, now());
-- ========================= Bayan Lepas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bayan Lepas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bayan Lepas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bayan Lepas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bayan Lepas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11920', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bayan Lepas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bayan Lepas")city), 1, 1, now());
-- ========================= Bukit Mertajam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Mertajam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Mertajam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Mertajam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Mertajam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Mertajam")city), 1, 1, now());
-- ========================= Butterworth
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Butterworth', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12344', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12345', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('12990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Butterworth")city), 1, 1, now());
-- ========================= Gelugor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gelugor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gelugor")city), 1, 1, now());
-- ========================= Jelutong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jelutong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jelutong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jelutong")city), 1, 1, now());
-- ========================= Kepala Batas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kepala Batas Penang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kepala Batas Penang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kepala Batas Penang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13220', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kepala Batas Penang")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Kepala Batas' order by id desc limit 1;
-- ========================= Kubang Semang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kubang Semang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kubang Semang")city), 1, 1, now());
-- ========================= Nibong Tebal
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Nibong Tebal', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nibong Tebal")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nibong Tebal")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nibong Tebal")city), 1, 1, now());
-- ========================= Penaga
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Penaga', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penaga")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penaga")city), 1, 1, now());
-- ========================= Penang Hill
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Penang Hill', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penang Hill")city), 1, 1, now());
-- ========================= Perai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Perai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Perai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Perai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Perai")city), 1, 1, now());
-- ========================= Permatang Pauh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Permatang Pauh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Permatang Pauh")city), 1, 1, now());
-- ========================= Pulau Pinang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pulau Pinang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10420', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10470', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10524', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10542', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10566', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10593', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10668', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10770', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10780', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10790', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10830', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10840', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10920', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('10990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Pinang")city), 1, 1, now());
-- ========================= Simpang Ampat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang Ampat Penang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Penang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14101', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Penang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Penang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Penang")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Simpang Ampat' order by id desc limit 1;
-- ========================= Sungai Jawi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Jawi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('14200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Jawi")city), 1, 1, now());
-- ========================= Tanjong Bungah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Bungah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Bungah")city), 1, 1, now());
-- ========================= Tasek Gelugor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tasek Gelugor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tasek Gelugor")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('13310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tasek Gelugor")city), 1, 1, now());
-- ========================= Usm Pulau Pinang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Usm Pulau Pinang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pulau Pinang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('11800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Usm Pulau Pinang")city), 1, 1, now());