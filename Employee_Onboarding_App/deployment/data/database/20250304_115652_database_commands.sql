ALTER TABLE "coursemanagement$content" ADD "dateforcontent" TIMESTAMP NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3b3c36b5-bbde-4d94-9aff-9885eb20cde0', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'DateForContent', 'dateforcontent', 20, 0, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250304 11:56:52';
