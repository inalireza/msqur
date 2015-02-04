ALTER TABLE `engines` ADD `twoStroke` VARCHAR(32) NOT NULL, ADD `injType` VARCHAR(32) NOT NULL, ADD `nInjectors` TINYINT NOT NULL;
ALTER TABLE `engines` ADD `engineType` VARCHAR(32) NOT NULL;
ALTER TABLE `engines` CHANGE `numCylinders` `numCylinders` TINYINT(2) NULL DEFAULT NULL, CHANGE `injectorSize` `injectorSize` INT(11) NULL DEFAULT NULL, CHANGE `twoStroke` `twoStroke` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL, CHANGE `injType` `injType` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL, CHANGE `nInjectors` `nInjectors` TINYINT(4) NULL DEFAULT NULL, CHANGE `engineType` `engineType` VARCHAR(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL;