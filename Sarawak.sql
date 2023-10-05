-- Sarawak
-- ========================= Asajaya
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Asajaya', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Asajaya")city), 1, 1, now());
-- ========================= Balingian
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Balingian', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Balingian")city), 1, 1, now());
-- ========================= Baram
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Baram', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Baram")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98057', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Baram")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98058', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Baram")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98059', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Baram")city), 1, 1, now());
-- ========================= Bau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bau")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bau")city), 1, 1, now());
-- ========================= Bekenu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bekenu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bekenu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98157', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bekenu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98159', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bekenu")city), 1, 1, now());
-- ========================= Belaga
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Belaga', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Belaga")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Belaga")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96999', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Belaga")city), 1, 1, now());
-- ========================= Belawai
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Belawai', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Belawai")city), 1, 1, now());
-- ========================= Betong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Betong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Betong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Betong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Betong")city), 1, 1, now());
-- ========================= Bintangor
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bintangor', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintangor")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintangor")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintangor")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintangor")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96510', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintangor")city), 1, 1, now());
-- ========================= Bintulu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Bintulu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97004', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97011', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97012', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97013', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97014', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97015', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Bintulu")city), 1, 1, now());
-- ========================= Dalat
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Dalat', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dalat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96307', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dalat")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96309', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Dalat")city), 1, 1, now());
-- ========================= Daro
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Daro', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Daro")city), 1, 1, now());
-- ========================= Debak
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Debak', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Debak")city), 1, 1, now());
-- ========================= Engkilili
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Engkilili', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Engkilili")city), 1, 1, now());
-- ========================= Julau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Julau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Julau")city), 1, 1, now());
-- ========================= Kabong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kabong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94650', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kabong")city), 1, 1, now());
-- ========================= Kanowit
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kanowit', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kanowit")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kanowit")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kanowit")city), 1, 1, now());
-- ========================= Kapit
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kapit', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kapit")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96807', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kapit")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96809', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kapit")city), 1, 1, now());
-- ========================= Kota Samarahan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kota Samarahan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kota Samarahan")city), 1, 1, now());
-- ========================= Kuching
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Kuching', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93010', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93030', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93050', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93150', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93350', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93450', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93502', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93503', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93504', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93505', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93506', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93508', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93514', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93516', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93517', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93518', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93519', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93520', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93527', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93529', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93532', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93540', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93550', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93551', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93552', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93554', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93556', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93558', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93560', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93564', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93566', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93570', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93572', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93576', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93578', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93582', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93586', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93590', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93592', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93594', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93596', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93604', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93606', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93608', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93609', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93610', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93612', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93614', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93618', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93619', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93620', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93626', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93628', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93632', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93634', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93648', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93658', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93660', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93661', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93662', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93668', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93670', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93672', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93677', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93690', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93694', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93702', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93704', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93706', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93708', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93710', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93712', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93714', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93716', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93718', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93720', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93722', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93724', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93726', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93728', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93730', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93732', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93734', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93736', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93738', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93740', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93742', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93744', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93746', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93748', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93752', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93754', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93756', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93758', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93762', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93764', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93902', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93904', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93906', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93908', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93910', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93912', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93914', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93916', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('93990', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Kuching")city), 1, 1, now());
-- ========================= Lawas
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lawas', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lawas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98857', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lawas")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98859', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lawas")city), 1, 1, now());
-- ========================= Limbang
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Limbang', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Limbang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Limbang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98708', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Limbang")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Limbang")city), 1, 1, now());
-- ========================= Lingga
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lingga', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lingga")city), 1, 1, now());
-- ========================= Long Lama
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Long Lama', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Long Lama")city), 1, 1, now());
-- ========================= Lubok Antu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lubok Antu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95900', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lubok Antu")city), 1, 1, now());
-- ========================= Lundu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lundu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94500', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lundu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94507', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lundu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94509', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lundu")city), 1, 1, now());
-- ========================= Lutong
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Lutong', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lutong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lutong")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Lutong")city), 1, 1, now());
-- ========================= Matu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Matu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96250', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Matu")city), 1, 1, now());
-- ========================= Miri
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Miri', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Miri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Miri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Miri")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Miri")city), 1, 1, now());
-- ========================= Mukah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Mukah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mukah")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96410', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Mukah")city), 1, 1, now());
-- ========================= Nanga Medamit
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Nanga Medamit', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Nanga Medamit")city), 1, 1, now());
-- ========================= Niah
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Niah', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Niah")city), 1, 1, now());
-- ========================= Pusa
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Pusa', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94950', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Pusa")city), 1, 1, now());
-- ========================= Roban
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Roban', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95300', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Roban")city), 1, 1, now());
-- ========================= Saratok
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Saratok', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95400', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Saratok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95407', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Saratok")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95409', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Saratok")city), 1, 1, now());
-- ========================= Sarikei
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sarikei', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sarikei")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96107', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sarikei")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96108', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sarikei")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96109', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sarikei")city), 1, 1, now());
-- ========================= Sebauh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sebauh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97100', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sebauh")city), 1, 1, now());
-- ========================= Sebuyau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sebuyau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sebuyau")city), 1, 1, now());
-- ========================= Serian
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Serian', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94700', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94707', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94709', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94750', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serian")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94760', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Serian")city), 1, 1, now());
-- ========================= Sibu
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sibu', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sibu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sibu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sibu")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sibu")city), 1, 1, now());
-- ========================= Siburan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Siburan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Siburan")city), 1, 1, now());
-- ========================= Simunjan
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Simunjan', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simunjan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94807', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simunjan")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('94809', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Simunjan")city), 1, 1, now());
-- ========================= Song
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Song', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('96850', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Song")city), 1, 1, now());
-- ========================= Spaoh
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Spaoh', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95600', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Spaoh")city), 1, 1, now());
-- ========================= Sri Aman
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sri Aman', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95000', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sri Aman")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95007', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sri Aman")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95008', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sri Aman")city), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('95009', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sri Aman")city), 1, 1, now());
-- ========================= Sundar
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Sundar', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('98800', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Sundar")city), 1, 1, now());
-- ========================= Tatau
INSERT INTO `cities` (`name`, `state_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('Tatau', (SELECT state.id FROM (SELECT * FROM states WHERE NAME = "Sarawak")state), 1, 1, now());
INSERT INTO `postal_codes` (`code`, `city_id`, `is_active`, `created_by`, `created_at`) 
VALUES ('97200', (SELECT city.id FROM (SELECT * FROM cities WHERE NAME = "Tatau")city), 1, 1, now());