ALTER TABLE "courseimportmidstage$content" ALTER COLUMN "contentdescription" SET DATA TYPE VARCHAR_IGNORECASE(1000);
UPDATE "mendixsystem$attribute" SET "entity_id" = '16b44428-82f2-44d3-9729-e4b74f9506d3', "attribute_name" = 'ContentDescription', "column_name" = 'contentdescription', "type" = 30, "length" = 1000, "default_value" = '', "is_auto_number" = false WHERE "id" = '13795861-f192-4bc6-8a23-56f65c4f767c';
ALTER TABLE "courseimportmidstage$coursemidphase" ALTER COLUMN "description" SET DATA TYPE VARCHAR_IGNORECASE(1000);
UPDATE "mendixsystem$attribute" SET "entity_id" = 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', "attribute_name" = 'Description', "column_name" = 'description', "type" = 30, "length" = 1000, "default_value" = '', "is_auto_number" = false WHERE "id" = 'fce72f3b-d777-450b-8a46-88fc821cb961';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250218 11:26:11';
