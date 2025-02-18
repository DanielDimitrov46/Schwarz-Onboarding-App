ALTER TABLE "courseimportmidstage$content" ADD "number" INT NULL;
UPDATE "courseimportmidstage$content" SET "number" = 0;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b6ac6226-13f7-4db4-a676-e80ff8d582e9', '16b44428-82f2-44d3-9729-e4b74f9506d3', 'Number', 'number', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250218 11:22:05';
