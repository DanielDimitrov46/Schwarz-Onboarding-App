CREATE TABLE "courseimportmidstage$content" (
	"id" BIGINT NOT NULL,
	"contenttitle" VARCHAR_IGNORECASE(200) NULL,
	"contentdescription" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('16b44428-82f2-44d3-9729-e4b74f9506d3', 'CourseImportMidStage.Content', 'courseimportmidstage$content', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6dfca597-0fb8-4d5e-b959-491f49e19ae6', '16b44428-82f2-44d3-9729-e4b74f9506d3', 'ContentTitle', 'contenttitle', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('13795861-f192-4bc6-8a23-56f65c4f767c', '16b44428-82f2-44d3-9729-e4b74f9506d3', 'ContentDescription', 'contentdescription', 30, 200, '', false);
CREATE TABLE "courseimportmidstage$coursemidphase" (
	"id" BIGINT NOT NULL,
	"number" INT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"description" VARCHAR_IGNORECASE(200) NULL,
	"duration" INT NULL,
	"typeofcourse" VARCHAR_IGNORECASE(13) NULL,
	"pointsforcourse" INT NULL,
	"startdate" TIMESTAMP NULL,
	"difficultyofcourse" VARCHAR_IGNORECASE(12) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'CourseImportMidStage.CourseMidPhase', 'courseimportmidstage$coursemidphase', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0552df4a-46af-47e6-a9de-6527d2514c4c', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'Number', 'number', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0f5e37de-f3f8-4b58-806a-7f421b9cd9c5', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fce72f3b-d777-450b-8a46-88fc821cb961', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'Description', 'description', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0aba8030-2b63-4111-a320-13db8461dcfe', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'Duration', 'duration', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2afb8e33-5c2c-46e8-be7d-52807c7051f0', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'TypeOfCourse', 'typeofcourse', 40, 13, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2cfe9a03-6897-4349-8673-441298e1d8c0', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'PointsForCourse', 'pointsforcourse', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('14c2a8ab-1056-46cc-ab2c-7d57deaf4ee8', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'StartDate', 'startdate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('112189a9-e436-4adf-b318-36347b39ede9', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'DifficultyOfCourse', 'difficultyofcourse', 40, 12, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250218 10:25:30';
