-- Melaka
-- ========================= Alor Gajah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Alor Gajah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Alor Gajah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Alor Gajah")city), 1, 1, now());
-- ========================= Asahan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Asahan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Asahan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Asahan")city), 1, 1, now());
-- ========================= Ayer Keroh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Keroh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Keroh")city), 1, 1, now());
-- ========================= Bemban
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bemban', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bemban")city), 1, 1, now());
-- ========================= Durian Tunggal
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Durian Tunggal', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Durian Tunggal")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Durian Tunggal")city), 1, 1, now());
-- ========================= Jasin
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jasin', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jasin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jasin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jasin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jasin")city), 1, 1, now());
-- ========================= Kem Trendak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kem Trendak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kem Trendak")city), 1, 1, now());
-- ========================= Kuala Sungai Baru
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Sungai Baru', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Sungai Baru")city), 1, 1, now());
-- ========================= Lubok China
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lubok China', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lubok China")city), 1, 1, now());
-- ========================= Masjid Tanah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Masjid Tanah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Masjid Tanah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Masjid Tanah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('78309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Masjid Tanah")city), 1, 1, now());
-- ========================= Melaka
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Melaka', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75260', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75430', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('75460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Melaka")city), 1, 1, now());
-- ========================= Merlimau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Merlimau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Merlimau")city), 1, 1, now());
-- ========================= Selandar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Selandar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Selandar")city), 1, 1, now());
-- ========================= Sungai Rambai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Rambai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('77400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Rambai")city), 1, 1, now());
-- ========================= Sungai Udang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Udang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Udang")city), 1, 1, now());
-- ========================= Tanjong Kling
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanjong Kling', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Melaka")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Kling")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('76409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanjong Kling")city), 1, 1, now());