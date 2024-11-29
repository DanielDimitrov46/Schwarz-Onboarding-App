CREATE TABLE "coursemanagement$course" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"description" VARCHAR_IGNORECASE(700) NULL,
	"duration" INT NULL,
	"typeofcourse" VARCHAR_IGNORECASE(13) NULL,
	"pointsforcourse" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('2f78e792-5a76-4259-9328-62cd142fc8a7', 'CourseManagement.Course', 'coursemanagement$course', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4d49ab9f-0aeb-46f7-8177-b2a602567014', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('164a28ed-ce9e-42d3-833c-4c6a9433da7c', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'Description', 'description', 30, 700, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e97b85db-7f55-4a6f-9ce2-bdb6cfaa9aef', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'Duration', 'duration', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9606a5cf-6285-4bc9-8a46-fdf376adc334', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'TypeOfCourse', 'typeofcourse', 40, 13, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('21b11bbf-56f0-487f-abc8-04ab315b7588', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'PointsForCourse', 'pointsforcourse', 3, 0, '0', false);
CREATE TABLE "coursemanagement$content" (
	"id" BIGINT NOT NULL,
	"nameofcontent" VARCHAR_IGNORECASE(200) NULL,
	"descriptionforcontent" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('140f735b-e621-4eb9-b391-d42644bf7dc1', 'CourseManagement.Content', 'coursemanagement$content', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('179c759a-88c8-4c50-b678-b32b0e21b87a', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'NameOfContent', 'nameofcontent', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3c50de1d-a73a-40c4-af99-76d02f9cc4b7', '140f735b-e621-4eb9-b391-d42644bf7dc1', 'DescriptionForContent', 'descriptionforcontent', 30, 200, '', false);
CREATE TABLE "coursemanagement$course_user" (
	"coursemanagement$courseid" BIGINT NOT NULL,
	"usermanagement$userid" BIGINT NOT NULL,
	PRIMARY KEY("coursemanagement$courseid","usermanagement$userid"),
	CONSTRAINT "uniq_coursemanagement$course_user_coursemanagement$courseid" UNIQUE ("coursemanagement$courseid"),
	CONSTRAINT "frn_coursemanagement$course_user_coursemanagement$courseid" FOREIGN KEY ( "coursemanagement$courseid" ) REFERENCES "coursemanagement$course" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_coursemanagement$course_user_usermanagement$userid" FOREIGN KEY ( "usermanagement$userid" ) REFERENCES "usermanagement$user" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_coursemanagement$course_user_usermanagement$user_coursemanagement$course" ON "coursemanagement$course_user" ("usermanagement$userid" ASC,"coursemanagement$courseid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('74ae7644-09c1-472c-abe6-0f8b1c315bb3', 'CourseManagement.Course_User', 'coursemanagement$course_user', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'ac7c9b3e-80c7-425a-86c9-f0d8f97aadee', 'coursemanagement$courseid', 'usermanagement$userid', 'idx_coursemanagement$course_user_usermanagement$user_coursemanagement$course', 'frn_coursemanagement$course_user_coursemanagement$courseid', 'frn_coursemanagement$course_user_usermanagement$userid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$course_user_coursemanagement$courseid', '74ae7644-09c1-472c-abe6-0f8b1c315bb3', '3645fa04-55f6-3ebb-838f-bcc2bca9fd9f');
CREATE TABLE "coursemanagement$content_course" (
	"coursemanagement$contentid" BIGINT NOT NULL,
	"coursemanagement$courseid" BIGINT NOT NULL,
	PRIMARY KEY("coursemanagement$contentid","coursemanagement$courseid"),
	CONSTRAINT "uniq_coursemanagement$content_course_coursemanagement$contentid" UNIQUE ("coursemanagement$contentid"),
	CONSTRAINT "frn_coursemanagement$content_course_coursemanagement$contentid" FOREIGN KEY ( "coursemanagement$contentid" ) REFERENCES "coursemanagement$content" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_coursemanagement$content_course_coursemanagement$courseid" FOREIGN KEY ( "coursemanagement$courseid" ) REFERENCES "coursemanagement$course" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_coursemanagement$content_course_coursemanagement$course_coursemanagement$content" ON "coursemanagement$content_course" ("coursemanagement$courseid" ASC,"coursemanagement$contentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('3c440e52-77f8-4c35-b9e2-0df68de0f264', 'CourseManagement.Content_Course', 'coursemanagement$content_course', '140f735b-e621-4eb9-b391-d42644bf7dc1', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'coursemanagement$contentid', 'coursemanagement$courseid', 'idx_coursemanagement$content_course_coursemanagement$course_coursemanagement$content', 'frn_coursemanagement$content_course_coursemanagement$contentid', 'frn_coursemanagement$content_course_coursemanagement$courseid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$content_course_coursemanagement$contentid', '3c440e52-77f8-4c35-b9e2-0df68de0f264', '9a889710-12b4-378c-aa43-e1c28dde4449');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241129 09:39:08';
