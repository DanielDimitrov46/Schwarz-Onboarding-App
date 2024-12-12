ALTER TABLE "coursemanagement$course" ADD "startdate" TIMESTAMP NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0e9512ce-5266-47f0-8437-82a85201be81', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'StartDate', 'startdate', 20, 0, '', false);
CREATE TABLE "coursemanagement$courseimage" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('a7349b00-9a91-4f9b-b4cd-b4ca62c33aaf', 'CourseManagement.CourseImage', 'coursemanagement$courseimage', '37827192-315d-4ab6-85b8-f626f866ea76', false, false);
CREATE TABLE "coursemanagement$courseimage_course" (
	"coursemanagement$courseimageid" BIGINT NOT NULL,
	"coursemanagement$courseid" BIGINT NOT NULL,
	PRIMARY KEY("coursemanagement$courseimageid","coursemanagement$courseid"),
	CONSTRAINT "uniq_coursemanagement$courseimage_course_coursemanagement$courseid" UNIQUE ("coursemanagement$courseid"),
	CONSTRAINT "uniq_coursemanagement$courseimage_course_coursemanagement$courseimageid" UNIQUE ("coursemanagement$courseimageid"),
	CONSTRAINT "frn_coursemanagement$courseimage_course_coursemanagement$courseimageid" FOREIGN KEY ( "coursemanagement$courseimageid" ) REFERENCES "coursemanagement$courseimage" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_coursemanagement$courseimage_course_coursemanagement$courseid" FOREIGN KEY ( "coursemanagement$courseid" ) REFERENCES "coursemanagement$course" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_coursemanagement$courseimage_course_coursemanagement$course_coursemanagement$courseimage" ON "coursemanagement$courseimage_course" ("coursemanagement$courseid" ASC,"coursemanagement$courseimageid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('0e9a9ca9-a256-4ba6-b780-bf13e4b47950', 'CourseManagement.CourseImage_Course', 'coursemanagement$courseimage_course', 'a7349b00-9a91-4f9b-b4cd-b4ca62c33aaf', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'coursemanagement$courseimageid', 'coursemanagement$courseid', 'idx_coursemanagement$courseimage_course_coursemanagement$course_coursemanagement$courseimage', 'frn_coursemanagement$courseimage_course_coursemanagement$courseimageid', 'frn_coursemanagement$courseimage_course_coursemanagement$courseid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$courseimage_course_coursemanagement$courseid', '0e9a9ca9-a256-4ba6-b780-bf13e4b47950', '008f8871-f1f5-30f5-ba4a-8c5c6b0af401');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$courseimage_course_coursemanagement$courseimageid', '0e9a9ca9-a256-4ba6-b780-bf13e4b47950', '5f3d9a30-78b6-3926-9236-7fd3cd14b440');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241204 12:32:45';
