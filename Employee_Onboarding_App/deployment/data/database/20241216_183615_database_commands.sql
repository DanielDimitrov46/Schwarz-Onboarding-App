ALTER TABLE "coursemanagement$content" ALTER COLUMN "descriptionforcontent" RENAME TO "contentdescription";
ALTER TABLE "coursemanagement$content" ALTER COLUMN "nameofcontent" RENAME TO "contenttitle";
UPDATE "mendixsystem$attribute" SET "entity_id" = '140f735b-e621-4eb9-b391-d42644bf7dc1', "attribute_name" = 'ContentTitle', "column_name" = 'contenttitle', "type" = 30, "length" = 200, "default_value" = '', "is_auto_number" = false WHERE "id" = '179c759a-88c8-4c50-b678-b32b0e21b87a';
UPDATE "mendixsystem$attribute" SET "entity_id" = '140f735b-e621-4eb9-b391-d42644bf7dc1', "attribute_name" = 'ContentDescription', "column_name" = 'contentdescription', "type" = 30, "length" = 200, "default_value" = '', "is_auto_number" = false WHERE "id" = '3c50de1d-a73a-40c4-af99-76d02f9cc4b7';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241216 18:36:15';
