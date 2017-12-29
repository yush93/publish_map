DROP TABLE IF EXISTS labelschema."land_label";
CREATE TABLE labelschema."land_label" AS (
	SELECT * FROM landuse.land WHERE name is not null;
);

DROP TABLE IF EXISTS labelschema."road_label";
CREATE TABLE labelschema."road_label" AS (
	SELECT * FROM road WHERE name is not null;
);