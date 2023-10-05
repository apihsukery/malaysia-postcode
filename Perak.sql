-- Perak
-- ========================= Ayer Tawar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Tawar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Tawar")city), 1, 1, now());
-- ========================= Bagan Datoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bagan Datoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bagan Datoh")city), 1, 1, now());
-- ========================= Bagan Serai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bagan Serai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bagan Serai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bagan Serai")city), 1, 1, now());
-- ========================= Bandar Seri Iskandar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Seri Iskandar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Seri Iskandar")city), 1, 1, now());
-- ========================= Batu Gajah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Gajah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Gajah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Gajah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Gajah")city), 1, 1, now());
-- ========================= Batu Kurau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Batu Kurau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Kurau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Kurau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Batu Kurau")city), 1, 1, now());
-- ========================= Behrang Stesen
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Behrang Stesen', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Behrang Stesen")city), 1, 1, now());
-- ========================= Bidor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bidor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bidor")city), 1, 1, now());
-- ========================= Bota
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bota', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bota")city), 1, 1, now());
-- ========================= Bruas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bruas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bruas")city), 1, 1, now());
-- ========================= Changkat Jering
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Changkat Jering', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Changkat Jering")city), 1, 1, now());
-- ========================= Changkat Keruing
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Changkat Keruing', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Changkat Keruing")city), 1, 1, now());
-- ========================= Chemor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chemor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chemor")city), 1, 1, now());
-- ========================= Chenderiang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chenderiang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chenderiang")city), 1, 1, now());
-- ========================= Chenderong Balai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chenderong Balai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chenderong Balai")city), 1, 1, now());
-- ========================= Chikus
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chikus', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chikus")city), 1, 1, now());
-- ========================= Enggor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Enggor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Enggor")city), 1, 1, now());
-- ========================= Gerik
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gerik', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gerik")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gerik")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gerik")city), 1, 1, now());
-- ========================= Gopeng
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gopeng', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gopeng")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gopeng")city), 1, 1, now());
-- ========================= Hutan Melintang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Hutan Melintang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Hutan Melintang")city), 1, 1, now());
-- ========================= Intan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Intan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Intan")city), 1, 1, now());
-- ========================= Ipoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ipoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30205', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30519', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30524', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30536', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30542', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30554', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30580', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30621', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30656', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30668', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30682', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30770', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30780', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30790', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30830', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30840', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30904', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30906', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30908', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30912', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30988', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('30990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31407', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ipoh")city), 1, 1, now());
-- ========================= Jeram
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jeram Perak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jeram Perak")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Jeram' order by id desc limit 1;
-- ========================= Kampar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kampar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31907', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31909', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampar")city), 1, 1, now());
-- ========================= Kampung Gajah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kampung Gajah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampung Gajah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampung Gajah")city), 1, 1, now());
-- ========================= Kampung Kepayang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kampung Kepayang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampung Kepayang")city), 1, 1, now());
-- ========================= Kamunting
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kamunting', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kamunting")city), 1, 1, now());
-- ========================= Kuala Kangsar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Kangsar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kangsar")city), 1, 1, now());
-- ========================= Kuala Kurau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Kurau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Kurau")city), 1, 1, now());
-- ========================= Kuala Sepetang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Sepetang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Sepetang")city), 1, 1, now());
-- ========================= Lambor Kanan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lambor Kanan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lambor Kanan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lambor Kanan")city), 1, 1, now());
-- ========================= Langkap
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Langkap', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Langkap")city), 1, 1, now());
-- ========================= Lenggong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lenggong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lenggong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lenggong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33420', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lenggong")city), 1, 1, now());
-- ========================= Lumut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lumut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lumut")city), 1, 1, now());
-- ========================= Malim Nawar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Malim Nawar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Malim Nawar")city), 1, 1, now());
-- ========================= Mambang Di Awan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Mambang Di Awan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31920', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mambang Di Awan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mambang Di Awan")city), 1, 1, now());
-- ========================= Manong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Manong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Manong")city), 1, 1, now());
-- ========================= Matang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Matang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Matang")city), 1, 1, now());
-- ========================= Padang Rengas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Padang Rengas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Padang Rengas")city), 1, 1, now());
-- ========================= Pangkor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pangkor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pangkor")city), 1, 1, now());
-- ========================= Pantai Remis
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pantai Remis', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pantai Remis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pantai Remis")city), 1, 1, now());
-- ========================= Parit
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Parit', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit")city), 1, 1, now());
-- ========================= Parit Buntar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Parit Buntar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Parit Buntar")city), 1, 1, now());
-- ========================= Pengkalan Hulu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pengkalan Hulu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pengkalan Hulu")city), 1, 1, now());
-- ========================= Pusing
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pusing', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusing")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusing")city), 1, 1, now());
-- ========================= Rantau Panjang Perak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rantau Panjang Perak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34140', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau Panjang Perak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('42160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau Panjang Perak")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Rantau Panjang' order by id desc limit 1;
-- ========================= Sauk
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sauk', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('33500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sauk")city), 1, 1, now());
-- ========================= Selama
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Selama', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selama")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selama")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34130', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selama")city), 1, 1, now());
-- ========================= Selekoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Selekoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selekoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selekoh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selekoh")city), 1, 1, now());
-- ========================= Seri Manjong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Seri Manjong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seri Manjong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Seri Manjong")city), 1, 1, now());
-- ========================= Simpang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang")city), 1, 1, now());
-- ========================= Simpang Ampat Semanggol
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang Ampat Semanggol', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Semanggol")city), 1, 1, now());
-- ========================= Sitiawan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sitiawan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sitiawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sitiawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sitiawan")city), 1, 1, now());
-- ========================= Slim River
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Slim River', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Slim River")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Slim River")city), 1, 1, now());
-- ========================= Sungai Siput
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Siput', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Siput")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Siput")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Siput")city), 1, 1, now());
-- ========================= Sungai Sumun
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Sumun', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Sumun")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Sumun")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Sumun")city), 1, 1, now());
-- ========================= Sungkai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungkai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungkai")city), 1, 1, now());
-- ========================= Taiping
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Taiping', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Taiping")city), 1, 1, now());
-- ========================= Tanjong Malim
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Malim', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Malim")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35907', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Malim")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35909', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Malim")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Malim")city), 1, 1, now());
-- ========================= Tanjong Piandang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Piandang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Piandang")city), 1, 1, now());
-- ========================= Tanjong Rambutan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Rambutan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Rambutan")city), 1, 1, now());
-- ========================= Tanjong Tualang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Tualang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Tualang")city), 1, 1, now());
-- ========================= Tapah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tapah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tapah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tapah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tapah")city), 1, 1, now());
-- ========================= Tapah Road
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tapah Road', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tapah Road")city), 1, 1, now());
-- ========================= Teluk Intan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Teluk Intan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Teluk Intan")city), 1, 1, now());
-- ========================= Temoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Temoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temoh")city), 1, 1, now());
-- ========================= Tldm Lumut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tldm Lumut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('32100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tldm Lumut")city), 1, 1, now());
-- ========================= Trolak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Trolak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('35700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Trolak")city), 1, 1, now());
-- ========================= Trong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Trong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('34800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Trong")city), 1, 1, now());
-- ========================= Tronoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tronoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tronoh")city), 1, 1, now());
-- ========================= Ulu Bernam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ulu Bernam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('36500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ulu Bernam")city), 1, 1, now());
-- ========================= Ulu Kinta
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ulu Kinta', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ulu Kinta")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('31199', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ulu Kinta")city), 1, 1, now());