ALTER TABLE "coursemanagement$courseassignment" ADD "assignement_status" VARCHAR_IGNORECASE(9) NULL;
UPDATE "coursemanagement$courseassignment" SET "assignement_status" = 'Unasigned';
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a66341cc-7a6f-4912-88a3-885f17414f90', 'b82a55a8-72bd-48b3-9f31-8369e763753b', 'Assignement_Status', 'assignement_status', 40, 9, 'Unasigned', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250220 16:40:33';
