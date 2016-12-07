-- Revert hpms_geocode:hpms from pg

BEGIN;

SET search_path TO hpms,public;
DROP TABLE hpms;

COMMIT;
