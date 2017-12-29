DROP TABLE IF EXISTS "road_primary";
CREATE TABLE "road_primary" AS (
  SELECT * FROM roads WHERE fclass='primary' or fclass='primary_link'
);
CREATE INDEX "road_primary_idx" ON "road_primary" USING gist (geom);

DROP TABLE IF EXISTS "road_trunk";
CREATE TABLE "road_trunk" AS (
  SELECT * FROM roads WHERE fclass='trunk' or fclass='trunk_link'
);
CREATE INDEX "road_trunk_idx" ON "road_trunk" USING gist (geom);

DROP TABLE IF EXISTS "road_residential";
CREATE TABLE "road_residential" AS (
  SELECT * FROM roads WHERE fclass='residential' or fclass='unclassified'
);
CREATE INDEX "road_residential_idx" ON "road_residential" USING gist (geom);

DROP TABLE IF EXISTS "road_living_street";
CREATE TABLE "road_living_street" AS (
  SELECT * FROM roads WHERE fclass='living_street'
);
CREATE INDEX "road_living_street_idx" ON "road_living_street" USING gist (geom);

DROP TABLE IF EXISTS "road_secondary";
CREATE TABLE "road_secondary" AS (
  SELECT * FROM roads WHERE fclass='secondary' or fclass='secondary_link'
);
CREATE INDEX "road_secondary_idx" ON "road_secondary" USING gist (geom);

DROP TABLE IF EXISTS "road_tertiary";
CREATE TABLE "road_tertiary" AS (
  SELECT * FROM roads WHERE fclass='tertiary' or fclass='tertiary_link'
);
CREATE INDEX "road_tertiary_idx" ON "road_tertiary" USING gist (geom);

DROP TABLE IF EXISTS "road_motorway";
CREATE TABLE "road_motorway" AS (
  SELECT * FROM roads WHERE fclass='motorway'
);
CREATE INDEX "road_motorway_idx" ON "road_motorway" USING gist (geom);

DROP TABLE IF EXISTS "road_bridleway";
CREATE TABLE "road_bridleway" AS (
  SELECT * FROM roads WHERE fclass='bridleway'
);
CREATE INDEX "road_bridleway_idx" ON "road_bridleway" USING gist (geom);

DROP TABLE IF EXISTS "road_pedestrian";
CREATE TABLE "road_pedestrian" AS (
  SELECT * FROM roads WHERE fclass='pedestrian'
);
CREATE INDEX "road_pedestrian_idx" ON "road_pedestrian" USING gist (geom);

DROP TABLE IF EXISTS "road_service";
CREATE TABLE "road_service" AS (
  SELECT * FROM roads WHERE fclass='service'
);
CREATE INDEX "road_service_idx" ON "road_service" USING gist (geom);

DROP TABLE IF EXISTS "road_cycleway";
CREATE TABLE "road_cycleway" AS (
  SELECT * FROM roads WHERE fclass='cycleway'
);
CREATE INDEX "road_cycleway_idx" ON "road_cycleway" USING gist (geom);

DROP TABLE IF EXISTS "road_footway";
CREATE TABLE "road_footway" AS (
  SELECT * FROM roads WHERE fclass='footway'
);
CREATE INDEX "road_footway_idx" ON "road_footway" USING gist (geom);

DROP TABLE IF EXISTS "road_path";
CREATE TABLE "road_path" AS (
  SELECT * FROM roads WHERE fclass='path'
);
CREATE INDEX "road_path_idx" ON "road_path" USING gist (geom);

DROP TABLE IF EXISTS "road_steps";
CREATE TABLE "road_steps" AS (
  SELECT * FROM roads WHERE fclass='steps'
);
CREATE INDEX "road_steps_idx" ON "road_steps" USING gist (geom);

DROP TABLE IF EXISTS "road_unknown";
CREATE TABLE "road_unknown" AS (
  SELECT * FROM roads WHERE fclass='unknown'
);
CREATE INDEX "road_unknown_idx" ON "road_unknown" USING gist (geom);

DROP TABLE IF EXISTS "road_track_grade1";
CREATE TABLE "road_track_grade1" AS (
  SELECT * FROM roads WHERE fclass='track_grade1'
);
CREATE INDEX "road_track_grade1_idx" ON "road_track_grade1" USING gist (geom);

DROP TABLE IF EXISTS "road_track_grade234";
CREATE TABLE "road_track_grade234" AS (
  SELECT * FROM roads WHERE fclass='track_grade2' or fclass='track_grade3' or fclass='track_grade4'
);
CREATE INDEX "road_track_grade234_idx" ON "road_track_grade234" USING gist (geom);

DROP TABLE IF EXISTS "road_track_grade5";
CREATE TABLE "road_track_grade5" AS (
  SELECT * FROM roads WHERE fclass='track_grade5'
);
CREATE INDEX "road_track_grade5_idx" ON "road_track_grade5" USING gist (geom);

DROP TABLE IF EXISTS "road_track";
CREATE TABLE "road_track" AS (
  SELECT * FROM roads WHERE fclass='track'
);
CREATE INDEX "road_tracky_idx" ON "road_track" USING gist (geom);

DROP TABLE IF EXISTS "road_bridge";
CREATE TABLE "road_bridge" AS (
  SELECT * FROM roads WHERE fclass='footway' and bridge='T'
);
CREATE INDEX "road_bridge_idx" ON "road_bridge" USING gist (geom);