ALTER TABLE "courseimportmidstage$contentmidphase_coursemidphase" DROP CONSTRAINT "frn_courseimportmidstage$contentmidphase_coursemidphase_courseimportmidstage$contentmidphaseid";
ALTER TABLE "courseimportmidstage$contentmidphase_coursemidphase" DROP CONSTRAINT "frn_courseimportmidstage$contentmidphase_coursemidphase_courseimportmidstage$coursemidphaseid";
ALTER TABLE "courseimportmidstage$contentmidphase_coursemidphase" DROP CONSTRAINT "uniq_courseimportmidstage$contentmidphase_coursemidphase_courseimportmidstage$contentmidphaseid";
DROP INDEX "idx_courseimportmidstage$contentmidphase_coursemidphase_courseimportmidstage$coursemidphase_courseimportmidstage$contentmidphase";
ALTER TABLE "courseimportmidstage$contentmidphase_coursemidphase" RENAME TO "21ca73958a99452aa91ce2bffd9397a7";
DELETE FROM "mendixsystem$association"  WHERE "id" = 'bad92387-7662-47e7-8498-8bea8123c9ff';
DELETE FROM "mendixsystem$unique_constraint"  WHERE "name" = 'uniq_courseimportmidstage$contentmidphase_coursemidphase_courseimportmidstage$contentmidphaseid' AND "column_id" = 'd8edf1e1-a157-32ec-8929-d8eda54113ee';
DROP TABLE "21ca73958a99452aa91ce2bffd9397a7";
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250218 12:15:18';
