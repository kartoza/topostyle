--After adding NGI data with scripts provided into the database the following cleanup operations needs to be done in order to synchronise the data to be the same with everyone.The first operations is to drop all columns which are not needed in the styling of the NGI data.

ALTER TABLE reliefline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE hypselevationlines  DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;

ALTER TABLE hypselevationlinesm  DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;

ALTER TABLE reliefpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE hypselevationpointsm DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;

ALTER TABLE hypselevationpoints DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;

ALTER TABLE hypselevationspots DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;


--checking to see how many points exist in a geometry(multipoint)

SELECT COUNT(CASE WHEN ST_NumGeometries(geom) > 1 THEN 1 END) AS multi_geom,
       COUNT(geom) AS total_geom
FROM hypselevationpointsm;


--to convert the multi geometry to single geometry use the following. This assumes that each geometry already actually have only one point

ALTER TABLE hypselevationpointsm
    ALTER COLUMN geom TYPE geometry(Point,4326) USING ST_GeometryN(geom, 1);

ALTER TABLE hypselevationspots
    ALTER COLUMN geom TYPE geometry(Point,4326) USING ST_GeometryN(geom, 1);

ALTER TABLE hypselevationpoints
    ALTER COLUMN geom TYPE geometry(Point,4326) USING ST_GeometryN(geom, 1);

--merging data that exist from two layers

INSERT INTO reliefpoint(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationpointsm;

INSERT INTO reliefpoint(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationpoints;

INSERT INTO reliefpoint(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationspots;

INSERT INTO reliefline(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationlinesm;

INSERT INTO reliefline(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationlines;



