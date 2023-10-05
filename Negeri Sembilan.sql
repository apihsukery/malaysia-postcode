-- Negeri Sembilan
-- ========================= Bahau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bahau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bahau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bahau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bahau")city), 1, 1, now());
-- ========================= Bandar Baru Enstek
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Baru Enstek', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Baru Enstek")city), 1, 1, now());
-- ========================= Bandar Baru Serting
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Baru Serting', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72130', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Baru Serting")city), 1, 1, now());
-- ========================= Bandar Seri Jempol
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Seri Jempol', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Seri Jempol")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72127', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Seri Jempol")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72129', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Seri Jempol")city), 1, 1, now());
-- ========================= Batu Kikir
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Kikir', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Kikir")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Kikir")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Kikir")city), 1, 1, now());
-- ========================= Gemas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gemas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73420', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73480', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemas")city), 1, 1, now());
-- ========================= Gemencheh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gemencheh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemencheh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemencheh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemencheh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemencheh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gemencheh")city), 1, 1, now());
-- ========================= Johol
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Johol', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johol")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Johol")city), 1, 1, now());
-- ========================= Kota
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71359', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota")city), 1, 1, now());
-- ========================= Kuala Klawang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Klawang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Klawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Klawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Klawang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71659', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Klawang")city), 1, 1, now());
-- ========================= Kuala Pilah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Pilah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Pilah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Pilah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Pilah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Pilah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Pilah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Pilah")city), 1, 1, now());
-- ========================= Labu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Labu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Labu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71907', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Labu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71909', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Labu")city), 1, 1, now());
-- ========================= Linggi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Linggi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Linggi")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71159', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Linggi")city), 1, 1, now());
-- ========================= Mantin
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Mantin', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mantin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mantin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mantin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mantin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71759', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mantin")city), 1, 1, now());
-- ========================= Nilai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Nilai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nilai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71807', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nilai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71809', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nilai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nilai")city), 1, 1, now());
-- ========================= Port Dickson
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Port Dickson', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Port Dickson")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Port Dickson")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Port Dickson")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Port Dickson")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71960', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Port Dickson")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Port Dickson")city), 1, 1, now());
-- ========================= Pusat Bandar Palong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pusat Bandar Palong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73430', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusat Bandar Palong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73440', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusat Bandar Palong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusat Bandar Palong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusat Bandar Palong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73470', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusat Bandar Palong")city), 1, 1, now());
-- ========================= Rantau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rantau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau")city), 1, 1, now());
-- ========================= Rembau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rembau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rembau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rembau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rembau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rembau")city), 1, 1, now());
-- ========================= Rompin
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rompin', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rompin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rompin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rompin")city), 1, 1, now());
-- ========================= Seremban
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Seremban', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70536', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('70990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71459', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71770', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seremban")city), 1, 1, now());
-- ========================= Simpang Durian
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang Durian', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Durian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Durian")city), 1, 1, now());
-- ========================= Simpang Pertang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang Pertang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Pertang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Pertang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('72309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Pertang")city), 1, 1, now());
-- ========================= Si Rusa
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Si Rusa', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Si Rusa")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71059', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Si Rusa")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Si Rusa")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71259', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Si Rusa")city), 1, 1, now());
-- ========================= Tampin
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tampin', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tampin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tampin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('73009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tampin")city), 1, 1, now());
-- ========================= Tanjong Ipoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Ipoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Negeri Sembilan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('71559', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Ipoh")city), 1, 1, now());