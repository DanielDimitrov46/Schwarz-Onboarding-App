ALTER TABLE "usermanagement$user" ADD "firsttimepassword" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7f746196-a1c1-4780-a090-12d2a07ddece', 'ac7c9b3e-80c7-425a-86c9-f0d8f97aadee', 'FirstTimePassword', 'firsttimepassword', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241202 23:43:56';
