ALTER TABLE "coursemanagement$course" DROP COLUMN "url_course";
DELETE FROM "mendixsystem$attribute"  WHERE "id" = 'b57ed60f-9f44-426c-8658-4bbb0af52a77';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20241229 16:38:23';
