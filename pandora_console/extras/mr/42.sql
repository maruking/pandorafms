START TRANSACTION;

ALTER TABLE talert_actions ADD COLUMN `field16` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field17` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field18` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field19` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field20` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field16_recovery` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field17_recovery` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field18_recovery` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field19_recovery` TEXT NOT NULL DEFAULT "";
ALTER TABLE talert_actions ADD COLUMN `field20_recovery` TEXT NOT NULL DEFAULT "";


COMMIT;