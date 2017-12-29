-- landuse is the schema
DROP TABLE IF EXISTS landuse."land_recreation_ground";
CREATE TABLE landuse."land_recreation_ground" AS (
  SELECT * FROM landuse.land WHERE fclass='recreation_ground'
);
CREATE INDEX "land_recreation_ground_idx" ON landuse."land_recreation_ground" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_farm";
CREATE TABLE landuse."land_farm" AS (
  SELECT * FROM landuse.land WHERE fclass='farm'
);
CREATE INDEX "land_farm_idx" ON landuse."land_farm" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_meadow";
CREATE TABLE landuse."land_meadow" AS (
  SELECT * FROM landuse.land WHERE fclass='meadow'
);
CREATE INDEX "land_meadow_idx" ON landuse."land_meadow" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_vineyard";
CREATE TABLE landuse."land_vineyard" AS (
  SELECT * FROM landuse.land WHERE fclass='vineyard'
);
CREATE INDEX "land_vineyard_idx" ON landuse."land_vineyard" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_military";
CREATE TABLE landuse."land_military" AS (
  SELECT * FROM landuse.land WHERE fclass='military'
);
CREATE INDEX "land_military_idx" ON landuse."land_military" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_scrub";
CREATE TABLE landuse."land_scrub" AS (
  SELECT * FROM landuse.land WHERE fclass='scrub'
);
CREATE INDEX "land_scrub_idx" ON landuse."land_scrub" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_industrial";
CREATE TABLE landuse."land_industrial" AS (
  SELECT * FROM landuse.land WHERE fclass='industrial'
);
CREATE INDEX "land_industrial_idx" ON landuse."land_industrial" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_commercial";
CREATE TABLE landuse."land_commercial" AS (
  SELECT * FROM landuse.land WHERE fclass='commercial'
);
CREATE INDEX "land_commercial_idx" ON landuse."land_commercial" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_nature_reserve";
CREATE TABLE landuse."land_nature_reserve" AS (
  SELECT * FROM landuse.land WHERE fclass='nature_reserve'
);

CREATE INDEX "land_nature_reserve_idx" ON landuse."land_nature_reserve" USING gist (geom); 

DROP TABLE IF EXISTS landuse."land_heath";
CREATE TABLE landuse."land_heath" AS (
  SELECT * FROM landuse.land WHERE fclass='heath'
);
CREATE INDEX "land_heath_idx" ON landuse."land_heath" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_grass";
CREATE TABLE landuse."land_grass" AS (
  SELECT * FROM landuse.land WHERE fclass='grass'
);
CREATE INDEX "land_grass_idx" ON landuse."land_grass" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_cemetery";
CREATE TABLE landuse."land_cemetery" AS (
  SELECT * FROM landuse.land WHERE fclass='cemetery'
);
CREATE INDEX "land_cemetery_idx" ON landuse."land_cemetery" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_park";
CREATE TABLE landuse."land_park" AS (
  SELECT * FROM landuse.land WHERE fclass='park'
);
CREATE INDEX "land_park_idx" ON landuse."land_park" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_residential";
CREATE TABLE landuse."land_residential" AS (
  SELECT * FROM landuse.land WHERE fclass='residential'
);
CREATE INDEX "land_residential_idx" ON landuse."land_residential" USING gist (geom); 

DROP TABLE IF EXISTS landuse."land_orchard";
CREATE TABLE landuse."land_orchard" AS (
  SELECT * FROM landuse.land WHERE fclass='orchard'
);

CREATE INDEX "land_orchard_idx" ON landuse."land_orchard" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_forest";
CREATE TABLE landuse."land_forest" AS (
  SELECT * FROM landuse.land WHERE fclass='forest'
);
CREATE INDEX "land_forest_idx" ON landuse."land_forest" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_quarry";
CREATE TABLE landuse."land_quarry" AS (
  SELECT * FROM landuse.land WHERE fclass='quarry'
);
CREATE INDEX "land_quarry_idx" ON landuse."land_quarry" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_allotments";
CREATE TABLE landuse."land_allotments" AS (
  SELECT * FROM landuse.land WHERE fclass='allotments'
);
CREATE INDEX "land_allotments_idx" ON landuse."land_allotments" USING gist (geom);

DROP TABLE IF EXISTS landuse."land_retail";
CREATE TABLE landuse."land_retail" AS (
  SELECT * FROM landuse.land WHERE fclass='retail'
);
CREATE INDEX "land_retail_idx" ON landuse."land_retail" USING gist (geom) 

