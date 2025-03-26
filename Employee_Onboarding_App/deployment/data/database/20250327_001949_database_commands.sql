ALTER TABLE "courseimportmidstage$contentmidphase" ADD "contentnumber" INT NULL;
UPDATE "courseimportmidstage$contentmidphase" SET "contentnumber" = 0;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('661edba5-d516-45c4-9664-80f89e5212a4', '16b44428-82f2-44d3-9729-e4b74f9506d3', 'ContentNumber', 'contentnumber', 3, 0, '0', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250327 00:19:49';
