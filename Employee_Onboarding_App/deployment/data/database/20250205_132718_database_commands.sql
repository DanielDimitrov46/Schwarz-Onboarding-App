ALTER TABLE "usermanagement$user" DROP COLUMN "firsttimepassword";
DELETE FROM "mendixsystem$attribute"  WHERE "id" = '7f746196-a1c1-4780-a090-12d2a07ddece';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250205 13:27:18';
