-- Perlis
-- ========================= Arau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Arau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perlis")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Arau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02607', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Arau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Arau")city), 1, 1, now());
-- ========================= Kaki Bukit
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kaki Bukit', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perlis")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kaki Bukit")city), 1, 1, now());
-- ========================= Kangar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kangar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perlis")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01524', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01529', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01598', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('01694', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kangar")city), 1, 1, now());
-- ========================= Kuala Perlis
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Perlis', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perlis")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Perlis")city), 1, 1, now());
-- ========================= Padang Besar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Padang Besar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perlis")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Padang Besar")city), 1, 1, now());
-- ========================= Simpang Ampat Perlis
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simpang Ampat Perlis', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Perlis")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Perlis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Perlis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Perlis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('02800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simpang Ampat Perlis")city), 1, 1, now());

UPDATE `cities` SET `name` = 'Simpang Ampat' order by id desc limit 1;