ALTER TABLE "coursemanagement$course" ADD "number" INT NULL;
UPDATE "coursemanagement$course" SET "number" = 0;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c5599b69-c502-4459-ae46-38c5ae3066ce', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'Number', 'number', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250210 22:19:12';
