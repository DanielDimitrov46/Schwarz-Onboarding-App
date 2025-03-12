ALTER TABLE "coursemanagement$content" ADD "number" INT NULL;
UPDATE "coursemanagement$content" SET "number" = 0;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0f31fb92-d9b6-43a3-9292-8e4834f761e2', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'Number', 'number', 3, 0, '0', false);
CREATE TABLE "coursemanagement$contentimage" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('c67a6690-2a9b-41d8-a901-35f4341ec6ee', 'CourseManagement.ContentImage', 'coursemanagement$contentimage', '37827192-315d-4ab6-85b8-f626f866ea76', false, false);
CREATE TABLE "coursemanagement$content_contentimage" (
	"coursemanagement$contentid" BIGINT NOT NULL,
	"coursemanagement$contentimageid" BIGINT NOT NULL,
	PRIMARY KEY("coursemanagement$contentid","coursemanagement$contentimageid"),
	CONSTRAINT "uniq_coursemanagement$content_contentimage_coursemanagement$contentimageid" UNIQUE ("coursemanagement$contentimageid"),
	CONSTRAINT "uniq_coursemanagement$content_contentimage_coursemanagement$contentid" UNIQUE ("coursemanagement$contentid"),
	CONSTRAINT "frn_coursemanagement$content_contentimage_coursemanagement$contentid" FOREIGN KEY ( "coursemanagement$contentid" ) REFERENCES "coursemanagement$content" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_coursemanagement$content_contentimage_coursemanagement$contentimageid" FOREIGN KEY ( "coursemanagement$contentimageid" ) REFERENCES "coursemanagement$contentimage" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_coursemanagement$content_contentimage_coursemanagement$contentimage_coursemanagement$content" ON "coursemanagement$content_contentimage" ("coursemanagement$contentimageid" ASC,"coursemanagement$contentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('f7772ef0-4900-4ee4-848d-a21119cb66b7', 'CourseManagement.Content_ContentImage', 'coursemanagement$content_contentimage', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'c67a6690-2a9b-41d8-a901-35f4341ec6ee', 'coursemanagement$contentid', 'coursemanagement$contentimageid', 'idx_coursemanagement$content_contentimage_coursemanagement$contentimage_coursemanagement$content', 'frn_coursemanagement$content_contentimage_coursemanagement$contentid', 'frn_coursemanagement$content_contentimage_coursemanagement$contentimageid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$content_contentimage_coursemanagement$contentimageid', 'f7772ef0-4900-4ee4-848d-a21119cb66b7', '3929101d-23d5-3f52-9d16-607e2ac8ad57');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$content_contentimage_coursemanagement$contentid', 'f7772ef0-4900-4ee4-848d-a21119cb66b7', '1f4ecf94-7fda-3805-96d8-26726698a9e1');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250312 09:14:59';
