-- Selangor
-- ========================= Ampang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ampang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('68000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ampang")city), 1, 1, now());
-- ========================= Bandar Baru Bangi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Baru Bangi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Baru Bangi")city), 1, 1, now());
-- ========================= Bandar Puncak Alam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Puncak Alam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Puncak Alam")city), 1, 1, now());
-- ========================= Bangi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bangi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bangi")city), 1, 1, now());
-- ========================= Banting
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Banting', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Banting")city), 1, 1, now());
-- ========================= Batang Berjuntai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batang Berjuntai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Berjuntai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45607', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Berjuntai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Berjuntai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Berjuntai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Berjuntai")city), 1, 1, now());
-- ========================= Batang Kali
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batang Kali', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Kali")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Kali")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44330', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batang Kali")city), 1, 1, now());
-- ========================= Batu Caves
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Caves', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('68100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Caves")city), 1, 1, now());
-- ========================= Beranang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Beranang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beranang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43701', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beranang")city), 1, 1, now());
-- ========================= Bukit Rotan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Rotan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Rotan")city), 1, 1, now());
-- ========================= Cheras
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Cheras', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cheras")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cheras")city), 1, 1, now());
-- ========================= Cyberjaya
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Cyberjaya', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('63000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cyberjaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('63100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cyberjaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('63200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cyberjaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('63300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cyberjaya")city), 1, 1, now());
-- ========================= Dengkil
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Dengkil', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dengkil")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43807', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dengkil")city), 1, 1, now());
-- ========================= Hulu Langat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Hulu Langat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Hulu Langat")city), 1, 1, now());
-- ========================= Jenjarom
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jenjarom', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jenjarom")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jenjarom")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42619', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jenjarom")city), 1, 1, now());
-- ========================= Jeram
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jeram Selangor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jeram Selangor")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Jeram' order by id desc limit 1;
-- ========================= Kajang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kajang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kajang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kajang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kajang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kajang")city), 1, 1, now());
-- ========================= Kapar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kapar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kapar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kapar")city), 1, 1, now());
-- ========================= Kerling
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kerling', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kerling")city), 1, 1, now());
-- ========================= Klang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Klang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41205', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41299', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41301', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41780', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41904', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41906', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41908', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41912', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41914', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41916', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41918', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('41990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klang")city), 1, 1, now());
-- ========================= Klia
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Klia', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('64000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Klia")city), 1, 1, now());
-- ========================= Kuala Kubu Baru
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Kubu Baru', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kubu Baru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kubu Baru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kubu Baru")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kubu Baru")city), 1, 1, now());
-- ========================= Kuala Selangor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Selangor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Selangor")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Selangor")city), 1, 1, now());
-- ========================= Pelabuhan Klang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pelabuhan Klang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pelabuhan Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pelabuhan Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pelabuhan Klang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pelabuhan Klang")city), 1, 1, now());
-- ========================= Petaling Jaya
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Petaling Jaya', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46547', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46549', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46598', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46667', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46668', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46675', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46692', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46770', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46780', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46781', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46782', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46783', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46784', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46785', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46786', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46787', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46788', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46789', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46790', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46791', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46792', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46793', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46794', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46795', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46796', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46797', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46798', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46799', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46801', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46802', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46803', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46804', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46805', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46806', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46860', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46870', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46960', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46962', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46964', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46966', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46968', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46970', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46972', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46974', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46976', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46978', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('46990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47301', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47304', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47308', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47430', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47801', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47829', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47830', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Petaling Jaya")city), 1, 1, now());
-- ========================= Puchong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Puchong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47130', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47140', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47170', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47180', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47190', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Puchong")city), 1, 1, now());
-- ========================= Pulau Carey
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pulau Carey', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42960', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Carey")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Carey")city), 1, 1, now());
-- ========================= Pulau Indah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pulau Indah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Indah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42907', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Indah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42920', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Indah")city), 1, 1, now());
-- ========================= Pulau Ketam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pulau Ketam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42940', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulau Ketam")city), 1, 1, now());
-- ========================= Rasa
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rasa', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('44200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rasa")city), 1, 1, now());
-- ========================= Rawang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rawang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48302', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rawang")city), 1, 1, now());
-- ========================= Sabak Bernam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sabak Bernam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sabak Bernam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sabak Bernam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sabak Bernam")city), 1, 1, now());
-- ========================= Sekinchan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sekinchan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sekinchan")city), 1, 1, now());
-- ========================= Semenyih
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Semenyih', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semenyih")city), 1, 1, now());
-- ========================= Sepang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sepang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sepang")city), 1, 1, now());
-- ========================= Serdang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Serdang Selangor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serdang Selangor")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Serdang' order by id desc limit 1;
-- ========================= Serendah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Serendah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serendah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('48250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serendah")city), 1, 1, now());
-- ========================= Seri Kembangan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Seri Kembangan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seri Kembangan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43399', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seri Kembangan")city), 1, 1, now());
-- ========================= Shah Alam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Shah Alam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40140', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40169', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40170', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40179', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40440', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40470', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40490', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40529', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40542', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40598', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40607', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40675', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40702', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40704', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40706', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40708', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40712', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40714', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40716', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40718', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40722', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40724', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40726', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40728', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40732', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40802', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40804', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40806', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40808', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40912', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40915', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('40990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Shah Alam")city), 1, 1, now());
-- ========================= Subang Airport
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Subang Airport', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Airport")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Airport")city), 1, 1, now());
-- ========================= Subang Jaya
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Subang Jaya', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47601', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47618', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47640', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Subang Jaya")city), 1, 1, now());
-- ========================= Sungai Ayer Tawar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Ayer Tawar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Ayer Tawar")city), 1, 1, now());
-- ========================= Sungai Besar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Besar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Besar")city), 1, 1, now());
-- ========================= Sungai Buloh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Buloh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Buloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Buloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('47031', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Buloh")city), 1, 1, now());
-- ========================= Sungai Pelek
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Pelek', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Pelek")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('43999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Pelek")city), 1, 1, now());
-- ========================= Tanjong Karang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Karang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('45500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Karang")city), 1, 1, now());
-- ========================= Tanjong Sepat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Sepat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Sepat")city), 1, 1, now());
-- ========================= Telok Panglima Garang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Telok Panglima Garang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Selangor")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42425', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Telok Panglima Garang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Telok Panglima Garang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Telok Panglima Garang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Telok Panglima Garang")city), 1, 1, now());