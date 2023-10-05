-- JOHOR
-- ========================= Ayer Baloi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Baloi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Baloi")city), 1, 1, now());
-- ========================= Ayer Hitam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Hitam Johor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Hitam Johor")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Ayer Hitam' order by id desc limit 1;
-- ========================= Ayer Tawar 2
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Tawar 2', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81920', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Tawar 2")city), 1, 1, now());
-- ========================= Bandar Penawar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Penawar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81930', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Penawar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81960', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Penawar")city), 1, 1, now());
-- ========================= Bandar Tenggara
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Tenggara', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81440', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Tenggara")city), 1, 1, now());
-- ========================= Batu Anam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Anam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Anam")city), 1, 1, now());
-- ========================= Batu Pahat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Pahat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Pahat")city), 1, 1, now());
-- ========================= Bekok
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bekok', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bekok")city), 1, 1, now());
-- ========================= Benut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Benut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Benut")city), 1, 1, now());
-- ========================= Bukit Gambir
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Gambir', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Gambir")city), 1, 1, now());
-- ========================= Bukit Pasir
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Pasir', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Pasir")city), 1, 1, now());
-- ========================= Chaah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chaah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chaah")city), 1, 1, now());
-- ========================= Endau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Endau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Endau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Endau")city), 1, 1, now());
-- ========================= Gelang Patah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gelang Patah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gelang Patah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gelang Patah")city), 1, 1, now());
-- ========================= Gerisek
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gerisek', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gerisek")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gerisek")city), 1, 1, now());
-- ========================= Gugusan Taib Andak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gugusan Taib Andak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gugusan Taib Andak")city), 1, 1, now());
-- ========================= Jementah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jementah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jementah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jementah")city), 1, 1, now());
-- ========================= Johor Bahru
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Johor Bahru', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80519', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80529', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80530', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80536', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80542', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80568', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80584', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80668', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80904', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80906', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80908', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80988', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('80990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johor Bahru")city), 1, 1, now());
-- ========================= Kahang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kahang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kahang")city), 1, 1, now());
-- ========================= Kluang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kluang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kluang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kluang")city), 1, 1, now());
-- ========================= Kota Tinggi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Tinggi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Tinggi")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81907', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Tinggi")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Tinggi")city), 1, 1, now());
-- ========================= Kukup
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kukup', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kukup")city), 1, 1, now());
-- ========================= Kulai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kulai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kulai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kulai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kulai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kulai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kulai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kulai")city), 1, 1, now());
-- ========================= Labis
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Labis', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Labis")city), 1, 1, now());
-- ========================= Layang-Layang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Layang-Layang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Layang-Layang")city), 1, 1, now());
-- ========================= Masai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Masai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Masai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Masai")city), 1, 1, now());
-- ========================= Mersing
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Mersing', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mersing")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mersing")city), 1, 1, now());
-- ========================= Muar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Muar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muar")city), 1, 1, now());
-- ========================= Nusajaya
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Nusajaya', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79511', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79513', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79521', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79523', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79555', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79575', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79601', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79603', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79605', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79681', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('79683', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nusajaya")city), 1, 1, now());
-- ========================= Pagoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pagoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pagoh")city), 1, 1, now());
-- ========================= Paloh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Paloh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Paloh")city), 1, 1, now());
-- ========================= Panchor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Panchor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Panchor")city), 1, 1, now());
-- ========================= Parit Jawa
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Parit Jawa', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit Jawa")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit Jawa")city), 1, 1, now());
-- ========================= Parit Raja
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Parit Raja', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit Raja")city), 1, 1, now());
-- ========================= Parit Sulong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Parit Sulong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit Sulong")city), 1, 1, now());
-- ========================= Pasir Gudang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pasir Gudang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Gudang")city), 1, 1, now());
-- ========================= Pekan Nenas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pekan Nenas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan Nenas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan Nenas")city), 1, 1, now());
-- ========================= Pengerang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pengerang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pengerang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pengerang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pengerang")city), 1, 1, now());
-- ========================= Pontian
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pontian', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pontian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pontian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pontian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('82030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pontian")city), 1, 1, now());
-- ========================= Rengam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rengam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rengam")city), 1, 1, now());
-- ========================= Rengit
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rengit', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rengit")city), 1, 1, now());
-- ========================= Segamat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Segamat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('85080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Segamat")city), 1, 1, now());
-- ========================= Semerah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Semerah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semerah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semerah")city), 1, 1, now());
-- ========================= Senai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Senai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Senai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Senai")city), 1, 1, now());
-- ========================= Senggarang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Senggarang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Senggarang")city), 1, 1, now());
-- ========================= Seri Gading
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Seri Gading', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seri Gading")city), 1, 1, now());
-- ========================= Seri Medan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Seri Medan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seri Medan")city), 1, 1, now());
-- ========================= Simpang Rengam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang Rengam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Rengam")city), 1, 1, now());
-- ========================= Sungai Mati
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Mati', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Mati")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Mati")city), 1, 1, now());
-- ========================= Tangkak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tangkak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tangkak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('84990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tangkak")city), 1, 1, now());
-- ========================= Tioman
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tioman', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('86800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tioman")city), 1, 1, now());
-- ========================= Ulu Choh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ulu Choh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ulu Choh")city), 1, 1, now());
-- ========================= Ulu Tiram
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ulu Tiram', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ulu Tiram")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('81810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ulu Tiram")city), 1, 1, now());
-- ========================= Yong Peng
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Yong Peng', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Johor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Yong Peng")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('83710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Yong Peng")city), 1, 1, now());