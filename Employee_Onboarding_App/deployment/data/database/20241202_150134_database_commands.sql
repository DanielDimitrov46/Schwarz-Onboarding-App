ALTER TABLE "usermanagement$user" ADD "firstlogin" BOOLEAN NULL;
UPDATE "usermanagement$user" SET "firstlogin" = true;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('17ebd8d0-0363-4632-94c0-ed2a20d0eece', 'ac7c9b3e-80c7-425a-86c9-f0d8f97aadee', 'FirstLogin', 'firstlogin', 10, 0, 'true', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241202 15:01:34';
