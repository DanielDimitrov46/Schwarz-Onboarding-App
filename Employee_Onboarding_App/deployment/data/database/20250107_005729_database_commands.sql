ALTER TABLE "coursemanagement$courseassignment_course" ADD CONSTRAINT "uniq_coursemanagement$courseassignment_course_coursemanagement$courseid" UNIQUE ("coursemanagement$courseid");
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$courseassignment_course_coursemanagement$courseid', 'cc2bdb8b-7e27-4f43-9f57-e484ad56831d', '39466825-7f98-3c2f-b540-a47b10179220');
ALTER TABLE "coursemanagement$courseassignment_user" ADD CONSTRAINT "uniq_coursemanagement$courseassignment_user_usermanagement$userid" UNIQUE ("usermanagement$userid");
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_coursemanagement$courseassignment_user_usermanagement$userid', 'e2cdf91f-9f3c-4bfa-888a-2d9ab15200e0', '2a8d9f09-e24e-3142-b3ec-3425cd88b6d2');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250107 00:57:29';
