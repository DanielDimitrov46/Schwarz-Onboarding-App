ALTER TABLE "courseimportmidstage$coursemidphaseimage" ADD "issaved" BOOLEAN NULL;
UPDATE "courseimportmidstage$coursemidphaseimage" SET "issaved" = false;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('aaafdd2c-3a54-4ef5-9869-c54e7ae9bf5b', '2b503817-2a30-432b-8bbf-df530960f918', 'isSaved', 'issaved', 10, 0, 'false', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250227 21:50:29';
