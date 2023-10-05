-- Terengganu
-- ========================= Ajil
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ajil', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ajil")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21810', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ajil")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21820', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ajil")city), 1, 1, now());
-- ========================= Al Muktatfi Billah Shah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Al Muktatfi Billah Shah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Al Muktatfi Billah Shah")city), 1, 1, now());
-- ========================= Ayer Puteh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ayer Puteh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ayer Puteh")city), 1, 1, now());
-- ========================= Bukit Besi
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Besi', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Besi")city), 1, 1, now());
-- ========================= Bukit Payong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bukit Payong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bukit Payong")city), 1, 1, now());
-- ========================= Ceneh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ceneh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ceneh")city), 1, 1, now());
-- ========================= Chalok
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Chalok', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Chalok")city), 1, 1, now());
-- ========================= Cukai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Cukai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Cukai")city), 1, 1, now());
-- ========================= Dungun
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Dungun', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dungun")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dungun")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dungun")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dungun")city), 1, 1, now());
-- ========================= Jerteh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Jerteh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerteh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerteh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerteh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerteh")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Jerteh")city), 1, 1, now());
-- ========================= Kampung Raja
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kampung Raja', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kampung Raja")city), 1, 1, now());
-- ========================= Kemasek
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kemasek', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemasek")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24207', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemasek")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemasek")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemasek")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24220', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kemasek")city), 1, 1, now());
-- ========================= Kerteh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kerteh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kerteh")city), 1, 1, now());
-- ========================= Ketengah Jaya
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Ketengah Jaya', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ketengah Jaya")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23345', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Ketengah Jaya")city), 1, 1, now());
-- ========================= Kijal
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kijal', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kijal")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kijal")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('24109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kijal")city), 1, 1, now());
-- ========================= Kuala Berang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Berang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Berang")city), 1, 1, now());
-- ========================= Kuala Besut
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Besut', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Besut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Besut")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Besut")city), 1, 1, now());
-- ========================= Kuala Terengganu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuala Terengganu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20512', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20519', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20534', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20536', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20538', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20542', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20546', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20548', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20554', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20566', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20568', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20618', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20622', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20630', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20646', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20656', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20664', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20668', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20673', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20674', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20676', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20680', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20698', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20904', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20906', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20908', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20912', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20914', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20916', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20918', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20920', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20922', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20924', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20926', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20928', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20930', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('20999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21020', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21040', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21060', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21070', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21080', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21090', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21209', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21210', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21220', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuala Terengganu")city), 1, 1, now());
-- ========================= Marang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Marang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Marang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Marang")city), 1, 1, now());
-- ========================= Paka
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Paka', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('23100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Paka")city), 1, 1, now());
-- ========================= Permaisuri
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Permaisuri', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Permaisuri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Permaisuri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Permaisuri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22110', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Permaisuri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('22120', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Permaisuri")city), 1, 1, now());
-- ========================= Sungai Tong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sungai Tong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Terengganu")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('21500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sungai Tong")city), 1, 1, now());