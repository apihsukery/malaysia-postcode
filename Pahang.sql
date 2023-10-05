-- Pahang
-- ========================= Balok
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Balok', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26190', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balok")city), 1, 1, now());
-- ========================= Bandar Pusat Jengka
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Pusat Jengka', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26420', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26430', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26440', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26460', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26485', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26490', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Pusat Jengka")city), 1, 1, now());
-- ========================= Bandar Tun Abdul Razak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bandar Tun Abdul Razak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Tun Abdul Razak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bandar Tun Abdul Razak")city), 1, 1, now());
-- ========================= Benta
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Benta', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Benta")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Benta")city), 1, 1, now());
-- ========================= Bentong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bentong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bentong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bentong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bentong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bentong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bentong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bentong")city), 1, 1, now());
-- ========================= Brinchang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Brinchang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('39100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Brinchang")city), 1, 1, now());
-- ========================= Bukit Fraser
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Fraser', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('49000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Fraser")city), 1, 1, now());
-- ========================= Bukit Goh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Goh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Goh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26090', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Goh")city), 1, 1, now());
-- ========================= Chenor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chenor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chenor")city), 1, 1, now());
-- ========================= Chini
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chini', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chini")city), 1, 1, now());
-- ========================= Damak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Damak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Damak")city), 1, 1, now());
-- ========================= Dong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Dong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dong")city), 1, 1, now());
-- ========================= Gambang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Gambang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26330', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26340', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26360', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26370', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Gambang")city), 1, 1, now());
-- ========================= Genting Highlands
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Genting Highlands', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('69000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Genting Highlands")city), 1, 1, now());
-- ========================= Jaya Gading
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jaya Gading', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jaya Gading")city), 1, 1, now());
-- ========================= Jerantut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jerantut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27090', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerantut")city), 1, 1, now());
-- ========================= Karak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Karak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Karak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Karak")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Karak")city), 1, 1, now());
-- ========================= Kemayan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kemayan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28340', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemayan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28380', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemayan")city), 1, 1, now());
-- ========================= Kuala Krau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Krau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Krau")city), 1, 1, now());
-- ========================= Kuala Lipis
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Lipis', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Lipis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Lipis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Lipis")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Lipis")city), 1, 1, now());
-- ========================= Kuala Rompin
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Rompin', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Rompin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Rompin")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Rompin")city), 1, 1, now());
-- ========================= Kuantan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuantan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25524', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25529', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25536', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25584', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25598', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25644', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25656', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('25990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26140', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26180', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuantan")city), 1, 1, now());
-- ========================= Lanchang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lanchang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lanchang")city), 1, 1, now());
-- ========================= Lurah Bilut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lurah Bilut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lurah Bilut")city), 1, 1, now());
-- ========================= Maran
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Maran', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Maran")city), 1, 1, now());
-- ========================= Mentakab
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Mentakab', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mentakab")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28407', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mentakab")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mentakab")city), 1, 1, now());
-- ========================= Muadzam Shah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Muadzam Shah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Muadzam Shah")city), 1, 1, now());
-- ========================= Padang Tengku
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Padang Tengku', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Padang Tengku")city), 1, 1, now());
-- ========================= Pekan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pekan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26607', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26640', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pekan")city), 1, 1, now());
-- ========================= Raub
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Raub', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27607', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Raub")city), 1, 1, now());
-- ========================= Ringlet
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ringlet', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('39200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ringlet")city), 1, 1, now());
-- ========================= Sega
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sega', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sega")city), 1, 1, now());
-- ========================= Sungai Koyan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Koyan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Koyan")city), 1, 1, now());
-- ========================= Sungai Lembing
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Lembing', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('26200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Lembing")city), 1, 1, now());
-- ========================= Sungai Ruan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Ruan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('27500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Ruan")city), 1, 1, now());
-- ========================= Tanah Rata
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tanah Rata', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('39000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Rata")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('39007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Rata")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('39009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Rata")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('39010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tanah Rata")city), 1, 1, now());
-- ========================= Temerloh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Temerloh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Temerloh")city), 1, 1, now());
-- ========================= Triang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Triang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Pahang")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Triang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Triang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28310', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Triang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28320', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Triang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28330', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Triang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('28350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Triang")city), 1, 1, now());
