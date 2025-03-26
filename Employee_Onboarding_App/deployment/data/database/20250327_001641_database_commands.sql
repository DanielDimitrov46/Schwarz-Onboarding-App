ALTER TABLE "coursemanagement$content" ADD "contentnumber" INT NULL;
UPDATE "coursemanagement$content" SET "contentnumber" = 0;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('98913852-2564-4386-aa7d-6f9aa62f1037', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'ContentNumber', 'contentnumber', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250327 00:16:41';
