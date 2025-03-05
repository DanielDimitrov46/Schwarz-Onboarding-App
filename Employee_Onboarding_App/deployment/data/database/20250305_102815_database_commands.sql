ALTER TABLE "courseimportmidstage$contentmidphase" ADD "contentdate" TIMESTAMP NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('745ee721-5d80-4526-9f60-2ea73ff29468', '16b44428-82f2-44d3-9729-e4b74f9506d3', 'ContentDate', 'contentdate', 20, 0, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250305 10:28:15';
