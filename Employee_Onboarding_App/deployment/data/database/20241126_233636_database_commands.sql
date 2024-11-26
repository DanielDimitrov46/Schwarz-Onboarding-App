ALTER TABLE "usermanagement$user" DROP COLUMN "status";
ALTER TABLE "usermanagement$user" ALTER COLUMN "department" RENAME TO "user_status";
DELETE FROM "mendixsystem$attribute"  WHERE "id" = '308675e5-7826-4867-90c7-0e9a4f10a45e';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'ac7c9b3e-80c7-425a-86c9-f0d8f97aadee', "attribute_name" = 'User_Status', "column_name" = 'user_status', "type" = 40, "length" = 11, "default_value" = '', "is_auto_number" = false WHERE "id" = 'd004c124-ebc7-48db-86b2-382325e1acd4';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241126 23:36:36';
