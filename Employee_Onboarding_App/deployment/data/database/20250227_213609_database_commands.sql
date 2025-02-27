CREATE TABLE "courseimportmidstage$coursemidphaseimage" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('2b503817-2a30-432b-8bbf-df530960f918', 'CourseImportMidStage.CourseMidPhaseImage', 'courseimportmidstage$coursemidphaseimage', '37827192-315d-4ab6-85b8-f626f866ea76', false, false);
CREATE TABLE "courseimportmidstage$coursemidphaseimage_coursemidphase" (
	"courseimportmidstage$coursemidphaseimageid" BIGINT NOT NULL,
	"courseimportmidstage$coursemidphaseid" BIGINT NOT NULL,
	PRIMARY KEY("courseimportmidstage$coursemidphaseimageid","courseimportmidstage$coursemidphaseid"),
	CONSTRAINT "uniq_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseid" UNIQUE ("courseimportmidstage$coursemidphaseid"),
	CONSTRAINT "uniq_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseimageid" UNIQUE ("courseimportmidstage$coursemidphaseimageid"),
	CONSTRAINT "frn_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseimageid" FOREIGN KEY ( "courseimportmidstage$coursemidphaseimageid" ) REFERENCES "courseimportmidstage$coursemidphaseimage" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseid" FOREIGN KEY ( "courseimportmidstage$coursemidphaseid" ) REFERENCES "courseimportmidstage$coursemidphase" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_courseimportmidstage$coursemidphaseimage_coursemidphase" ON "courseimportmidstage$coursemidphaseimage_coursemidphase" ("courseimportmidstage$coursemidphaseid" ASC,"courseimportmidstage$coursemidphaseimageid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('30a8cb18-d3d3-4970-9484-796802e27bf2', 'CourseImportMidStage.CourseMidPhaseImage_CourseMidPhase', 'courseimportmidstage$coursemidphaseimage_coursemidphase', '2b503817-2a30-432b-8bbf-df530960f918', 'bf7f07f2-d287-424d-b745-ee7a2cf6edc7', 'courseimportmidstage$coursemidphaseimageid', 'courseimportmidstage$coursemidphaseid', 'idx_courseimportmidstage$coursemidphaseimage_coursemidphase', 'frn_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseimageid', 'frn_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseid', '30a8cb18-d3d3-4970-9484-796802e27bf2', '6e25c69d-2ef9-3c2b-b731-af47957f9383');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_courseimportmidstage$coursemidphaseimage_coursemidphase_courseimportmidstage$coursemidphaseimageid', '30a8cb18-d3d3-4970-9484-796802e27bf2', 'a10be221-c6e7-3ee4-a782-aa213deb7ad3');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20250227 21:36:09';
