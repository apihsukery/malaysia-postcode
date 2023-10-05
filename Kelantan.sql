-- Kelantan
-- ========================= Ayer Lanas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Lanas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Lanas")city), 1, 1, now());
-- ========================= Bachok
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bachok', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16090', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16370', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16390', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bachok")city), 1, 1, now());
-- ========================= Cherang Ruku
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Cherang Ruku', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cherang Ruku")city), 1, 1, now());
-- ========================= Dabong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Dabong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dabong")city), 1, 1, now());
-- ========================= Gua Musang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gua Musang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gua Musang")city), 1, 1, now());
-- ========================= Jeli
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jeli', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jeli")city), 1, 1, now());
-- ========================= Kem Desa Pahlawan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kem Desa Pahlawan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kem Desa Pahlawan")city), 1, 1, now());
-- ========================= Ketereh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ketereh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ketereh")city), 1, 1, now());
-- ========================= Kota Bharu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Bharu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15159', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15160', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15519', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15524', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15529', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15536', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15616', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15623', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15624', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15988', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('15990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Bharu")city), 1, 1, now());
-- ========================= Kuala Balah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Balah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Balah")city), 1, 1, now());
-- ========================= Kuala Krai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Krai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Krai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Krai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Krai")city), 1, 1, now());
-- ========================= Machang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Machang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Machang")city), 1, 1, now());
-- ========================= Melor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Melor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melor")city), 1, 1, now());
-- ========================= Pasir Mas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pasir Mas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Mas")city), 1, 1, now());
-- ========================= Pasir Puteh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pasir Puteh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pasir Puteh")city), 1, 1, now());
-- ========================= Pulai Chondong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pulai Chondong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pulai Chondong")city), 1, 1, now());
-- ========================= Rantau Panjang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Rantau Panjang Kelantan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Rantau Panjang Kelantan")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Rantau Panjang' order by id desc limit 1;
-- ========================= Selising
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Selising', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selising")city), 1, 1, now());
-- ========================= Tanah Merah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanah Merah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Merah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Merah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Merah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Merah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Merah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('17599', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Merah")city), 1, 1, now());
-- ========================= Temangan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Temangan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('18400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temangan")city), 1, 1, now());
-- ========================= Tumpat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tumpat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tumpat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tumpat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tumpat")city), 1, 1, now());
-- ========================= Wakaf Bharu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Wakaf Bharu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Kelantan")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Wakaf Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Wakaf Bharu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('16266', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Wakaf Bharu")city), 1, 1, now());