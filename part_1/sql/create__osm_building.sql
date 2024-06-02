CREATE TABLE osm_building (
    id SERIAL PRIMARY KEY,
    geom geometry(Polygon, 25832),
    gml_id VARCHAR(64) NULL,
    area DOUBLE PRECISION NULL,
    address TEXT NULL,
    usage TEXT NULL,
    landparcel_gml_id TEXT NULL,
    state_name TEXT NULL,
    city_name TEXT NULL,
    created_time TIMESTAMP NULL,
    modified_time TIMESTAMP NULL
);
