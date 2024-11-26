SET DATABASE TRANSACTION ROLLBACK ON INTERRUPT TRUE;
ALTER TABLE "system$workflow" ADD "canapplyjumpto" BOOLEAN NULL;
UPDATE "system$workflow" SET "canapplyjumpto" = true;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('986e45cf-3a56-4836-8ece-53df4d3dcf9e', '2ae37bf5-ecb8-4c55-b967-d7383925b208', 'CanApplyJumpTo', 'canapplyjumpto', 10, 0, 'true', false);
ALTER TABLE "system$workflowactivity" DROP COLUMN "ismigrationactivity";
DELETE FROM "mendixsystem$attribute"  WHERE "id" = 'd78085f1-fdf5-40c1-93ae-30de543e4b81';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241126 16:43:58';
