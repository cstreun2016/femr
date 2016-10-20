# --- !Ups  FEMR-137 cyn&cc

ALTER TABLE `patients`
ADD COLUMN `isBirthCalculated` BOOL NULL DEFAULT NULL;
