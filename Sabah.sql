-- Sabah
-- ========================= Beaufort
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Beaufort', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beaufort")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89807', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beaufort")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89808', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beaufort")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89809', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beaufort")city), 1, 1, now());
-- ========================= Beluran
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Beluran', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beluran")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beluran")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beluran")city), 1, 1, now());
-- ========================= Beverly
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Beverly', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beverly")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89260', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Beverly")city), 1, 1, now());
-- ========================= Bongawan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bongawan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bongawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bongawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89708', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bongawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bongawan")city), 1, 1, now());
-- ========================= Inanam
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Inanam', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88857', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Inanam")city), 1, 1, now());
-- ========================= Keningau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Keningau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Keningau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Keningau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Keningau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Keningau")city), 1, 1, now());
-- ========================= Kota Belud
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Belud', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Belud")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89157', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Belud")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89158', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Belud")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89159', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Belud")city), 1, 1, now());
-- ========================= Kota Kinabalu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Kinabalu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88220', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88458', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88526', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88527', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88554', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88562', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88566', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88568', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88580', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88598', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88602', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88617', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88618', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88621', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88624', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88656', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88675', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88757', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88758', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88759', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88761', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88762', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88763', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88764', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88765', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88766', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88767', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88768', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88769', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88770', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88771', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88772', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88773', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88774', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88775', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88776', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88777', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88778', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88779', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88780', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88781', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88782', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88783', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88784', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88785', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88786', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88787', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88788', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88789', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88790', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88801', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88802', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88803', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88804', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88805', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88806', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88807', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88808', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88809', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88811', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88812', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88813', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88814', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88815', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88816', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88817', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88818', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88819', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88821', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88822', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88823', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88824', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88825', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88826', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88827', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88828', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88829', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88830', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88831', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88832', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88833', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88834', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88835', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88836', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88837', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88838', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88839', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88840', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88841', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88842', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88843', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88844', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88845', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88846', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88847', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88848', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88849', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88851', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88852', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88853', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88854', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88855', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88860', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88861', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88862', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88863', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88865', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88866', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88867', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88868', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88869', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88870', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88871', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88872', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88873', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88874', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88875', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88901', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88903', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88904', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88905', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88906', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88988', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88991', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88992', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88993', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88994', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88995', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88996', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88997', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88998', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabalu")city), 1, 1, now());
-- ========================= Kota Kinabatangan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Kinabatangan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Kinabatangan")city), 1, 1, now());
-- ========================= Kota Marudu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Marudu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Marudu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Marudu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89108', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Marudu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Marudu")city), 1, 1, now());
-- ========================= Kuala Penyu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Penyu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Penyu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89747', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Penyu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89748', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Penyu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89749', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Penyu")city), 1, 1, now());
-- ========================= Kudat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kudat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kudat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89057', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kudat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89058', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kudat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89059', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kudat")city), 1, 1, now());
-- ========================= Kunak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kunak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kunak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kunak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kunak")city), 1, 1, now());
-- ========================= Lahad Datu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lahad Datu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91108', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91111', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91112', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91113', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91114', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91115', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91116', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91117', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91118', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91119', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91121', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91122', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91123', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91124', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91125', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91126', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91127', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91128', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lahad Datu")city), 1, 1, now());
-- ========================= Likas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Likas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88856', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Likas")city), 1, 1, now());
-- ========================= Membakut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Membakut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Membakut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89727', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Membakut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89728', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Membakut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89729', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Membakut")city), 1, 1, now());
-- ========================= Menumbok
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Menumbok', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Menumbok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89767', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Menumbok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89768', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Menumbok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89769', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Menumbok")city), 1, 1, now());
-- ========================= Nabawan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Nabawan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nabawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89957', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nabawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89958', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nabawan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89959', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nabawan")city), 1, 1, now());
-- ========================= Pamol
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pamol', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pamol")city), 1, 1, now());
-- ========================= Papar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Papar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Papar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89607', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Papar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Papar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Papar")city), 1, 1, now());
-- ========================= Penampang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Penampang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penampang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penampang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penampang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Penampang")city), 1, 1, now());
-- ========================= Putatan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Putatan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88721', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Putatan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88722', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Putatan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88723', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Putatan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88724', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Putatan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88725', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Putatan")city), 1, 1, now());
-- ========================= Ranau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ranau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89308', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89357', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ranau")city), 1, 1, now());
-- ========================= Sandakan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sandakan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90701', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90702', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90703', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90704', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90705', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90706', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90708', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90711', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90712', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90713', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90714', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90715', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90716', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90717', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90718', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90719', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90721', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90722', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90723', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90724', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90725', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90726', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90727', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90728', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90729', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90731', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90732', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90733', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90734', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90735', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90736', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90737', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90738', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90739', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('90741', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sandakan")city), 1, 1, now());
-- ========================= Semporna
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Semporna', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semporna")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semporna")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91308', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semporna")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Semporna")city), 1, 1, now());
-- ========================= Sipitang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sipitang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sipitang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89857', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sipitang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89858', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sipitang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89859', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sipitang")city), 1, 1, now());
-- ========================= Tambunan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tambunan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tambunan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89657', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tambunan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tambunan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89659', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tambunan")city), 1, 1, now());
-- ========================= Tamparuli
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tamparuli', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tamparuli")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89257', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tamparuli")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89258', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tamparuli")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89259', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tamparuli")city), 1, 1, now());
-- ========================= Tanjung Aru
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjung Aru', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('88858', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjung Aru")city), 1, 1, now());
-- ========================= Tawau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tawau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91011', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91012', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91013', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91014', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91015', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91016', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91017', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91018', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91019', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91021', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91022', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91023', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91024', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91025', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91026', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91027', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91028', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91029', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91031', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91032', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91033', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91034', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91035', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91045', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('91056', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tawau")city), 1, 1, now());
-- ========================= Tenom
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tenom', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tenom")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89907', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tenom")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89908', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tenom")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89909', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tenom")city), 1, 1, now());
-- ========================= Tuaran
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tuaran', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sabah")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tuaran")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tuaran")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89208', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tuaran")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('89209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tuaran")city), 1, 1, now());