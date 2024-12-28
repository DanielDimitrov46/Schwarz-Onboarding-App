ALTER TABLE "coursemanagement$course" ADD "url_course" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b57ed60f-9f44-426c-8658-4bbb0af52a77', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'url_course', 'url_course', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241228 22:27:19';
