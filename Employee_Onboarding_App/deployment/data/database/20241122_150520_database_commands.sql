CREATE TABLE "emailconfiguration$subscription" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"email" VARCHAR_IGNORECASE(200) NULL,
	"substatus" VARCHAR_IGNORECASE(7) NULL,
	"activefrom" TIMESTAMP NULL,
	"canceledform" TIMESTAMP NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('ad7c6d88-7dcc-4e6f-9294-15db30ec7f50', 'EmailConfiguration.Subscription', 'emailconfiguration$subscription', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fd03b162-4901-4262-afdc-4b2b960281ab', 'ad7c6d88-7dcc-4e6f-9294-15db30ec7f50', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e6a15e99-d700-4f5c-bbb7-21ec62fdd656', 'ad7c6d88-7dcc-4e6f-9294-15db30ec7f50', 'Email', 'email', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9703feeb-7e45-4d79-bf32-68754897d081', 'ad7c6d88-7dcc-4e6f-9294-15db30ec7f50', 'SubStatus', 'substatus', 40, 7, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5048b3ed-e82f-4c8a-a5c2-cc9c063c0325', 'ad7c6d88-7dcc-4e6f-9294-15db30ec7f50', 'ActiveFrom', 'activefrom', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('51900064-c042-4b63-a871-6991523ce39f', 'ad7c6d88-7dcc-4e6f-9294-15db30ec7f50', 'CanceledForm', 'canceledform', 20, 0, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241122 15:05:20';
