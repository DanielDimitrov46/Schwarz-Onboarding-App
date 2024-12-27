CREATE TABLE "coursemanagement$courseassignment" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('b82a55a8-72bd-48b3-9f31-8369e763753b', 'CourseManagement.CourseAssignment', 'coursemanagement$courseassignment', false, false);
CREATE TABLE "coursemanagement$courseassignment_user" (
	"coursemanagement$courseassignmentid" BIGINT NOT NULL,
	"usermanagement$userid" BIGINT NOT NULL,
	PRIMARY KEY("coursemanagement$courseassignmentid","usermanagement$userid"),
	CONSTRAINT "uniq_coursemanagement$courseassignment_user_coursemanagement$courseassignmentid" UNIQUE ("coursemanagement$courseassignmentid"),
	CONSTRAINT "frn_coursemanagement$courseassignment_user_coursemanagement$courseassignmentid" FOREIGN KEY ( "coursemanagement$courseassignmentid" ) REFERENCES "coursemanagement$courseassignment" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_coursemanagement$courseassignment_user_usermanagement$userid" FOREIGN KEY ( "usermanagement$userid" ) REFERENCES "usermanagement$user" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_coursemanagement$courseassignment_user_usermanagement$user_coursemanagement$courseassignment" ON "coursemanagement$courseassignment_user" ("usermanagement$userid" ASC,"coursemanagement$courseassignmentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('e2cdf91f-9f3c-4bfa-888a-2d9ab15200e0', 'CourseManagement.CourseAssignment_User', 'coursemanagement$courseassignment_user', 'b82a55a8-72bd-48b3-9f31-8369e763753b', 'ac7c9b3e-80c7-425a-86c9-f0d8f97aadee', 'coursemanagement$courseassignmentid', 'usermanagement$userid', 'idx_coursemanagement$courseassignment_user_usermanagement$user_coursemanagement$courseassignment', 'frn_coursemanagement$courseassignment_user_coursemanagement$courseassignmentid', 'frn_coursemanagement$courseassignment_user_usermanagement$userid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$courseassignment_user_coursemanagement$courseassignmentid', 'e2cdf91f-9f3c-4bfa-888a-2d9ab15200e0', 'ca551145-5522-3ab4-9132-ca21694ed7dd');
CREATE TABLE "coursemanagement$courseassignment_course" (
	"coursemanagement$courseassignmentid" BIGINT NOT NULL,
	"coursemanagement$courseid" BIGINT NOT NULL,
	PRIMARY KEY("coursemanagement$courseassignmentid","coursemanagement$courseid"),
	CONSTRAINT "uniq_coursemanagement$courseassignment_course_coursemanagement$courseassignmentid" UNIQUE ("coursemanagement$courseassignmentid"),
	CONSTRAINT "frn_coursemanagement$courseassignment_course_coursemanagement$courseassignmentid" FOREIGN KEY ( "coursemanagement$courseassignmentid" ) REFERENCES "coursemanagement$courseassignment" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_coursemanagement$courseassignment_course_coursemanagement$courseid" FOREIGN KEY ( "coursemanagement$courseid" ) REFERENCES "coursemanagement$course" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_coursemanagement$courseassignment_course_coursemanagement$course_coursemanagement$courseassignment" ON "coursemanagement$courseassignment_course" ("coursemanagement$courseid" ASC,"coursemanagement$courseassignmentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('cc2bdb8b-7e27-4f43-9f57-e484ad56831d', 'CourseManagement.CourseAssignment_Course', 'coursemanagement$courseassignment_course', 'b82a55a8-72bd-48b3-9f31-8369e763753b', '2f78e792-5a76-4259-9328-62cd142fc8a7', 'coursemanagement$courseassignmentid', 'coursemanagement$courseid', 'idx_coursemanagement$courseassignment_course_coursemanagement$course_coursemanagement$courseassignment', 'frn_coursemanagement$courseassignment_course_coursemanagement$courseassignmentid', 'frn_coursemanagement$courseassignment_course_coursemanagement$courseid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$courseassignment_course_coursemanagement$courseassignmentid', 'cc2bdb8b-7e27-4f43-9f57-e484ad56831d', 'a0c53d47-1301-3c97-882e-c968fe867d24');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241226 22:58:51';
