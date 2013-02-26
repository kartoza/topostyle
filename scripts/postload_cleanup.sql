/*
#   This script is part of the topostyle project
#
#   Copyright (C) 2013  Afrispatial
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#    Gavin Fleming email: info@afrispatial.co.za
*/

--After adding NGI data with scripts provided into the database the following cleanup operations needs to be done in order to synchronise the data to be the same with everyone.The first operations is to drop all columns which are not needed in the styling of the NGI data.

ALTER TABLE airtransportarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE artificialsurfacearea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE artificialsurfaceline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE artificialsurfacepoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE barrierline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE boundaryareaarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE boundarylineline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE buildingarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE buildingpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE coastalarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE coastalline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE controlpointpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE drainagelineline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE inlandwaterarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE islandarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE landusearea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE landuseline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE magneticline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE magneticpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE navigationalaidpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE railwayarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE railwayline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE railwaypoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE reliefline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE reliefpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE riverarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE riverline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE roadline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE structurearea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE structureline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE structurepoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;


ALTER TABLE topoareaarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE topolineline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE topopointpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE vegetationarea DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE vegetationline DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE vegetationpoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE watersourcepoint DROP COLUMN row_status,DROP column lock_date,DROP column SELECTion_,DROP column version_nu,DROP column version_da,DROP column modified_b,DROP column retired_da,DROP column original_g,DROP column data_sourc,DROP column est_revisi,DROP column source_pro,DROP column source_con,DROP column capture_in,DROP column descriptio;

ALTER TABLE hypselevationpointsm DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;

ALTER TABLE hypselevationlinesm  DROP COLUMN job_nr, DROP column cuid,DROP column feature_re,DROP column attr_relia,DROP column capture_so,
DROP column capture_me,DROP column entity_nam,DROP column geometry_t,DROP column old_gdo_gi,DROP column locked_fla,DROP column sdo_gtype,
DROP column reference_;

--In the database exist  layers which contain the same data hence the need to merge them into one layer.

INSERT INTO airtransportarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM airtransport

INSERT INTO boundarylineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryline

INSERT INTO boundaryareaarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryarea

INSERT INTO controlpointpoint(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM controlpoint

INSERT INTO drainagelineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM drainageline

INSERT INTO roadline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM road

INSERT INTO topolineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topoline

INSERT INTO topopointpoint(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topopoint

INSERT INTO topoareaarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topoarea

INSERT INTO topoline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topoarealine

INSERT INTO inlandwaterarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM inlandwater

INSERT INTO boundarylineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryline

INSERT INTO boundaryareaarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryarea

INSERT INTO reliefpoint(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationpointsm

INSERT INTO reliefline(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationlinesm

INSERT INTO inlandwaterarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM flightplanarea

--Deleting data FROM TABLEs with geometry which is Null.

DELETE FROM structurearea WHERE geom IS NULL;

DELETE FROM artificialsurfaceline WHERE geom IS NULL;

DELETE FROM barrierline WHERE geom IS NULL;

DELETE FROM boundarylineline WHERE geom IS NULL;

DELETE FROM buildingarea WHERE geom IS NULL;

DELETE FROM buildingpoint WHERE geom IS NULL;

DELETE FROM drainagelineline WHERE geom IS NULL;

DELETE FROM inlandwaterarea WHERE geom IS NULL;

DELETE FROM landusearea WHERE geom IS NULL;

DELETE FROM landuseline WHERE geom IS NULL;

DELETE FROM railwayarea WHERE geom IS NULL;

DELETE FROM railwaypoint WHERE geom IS NULL;

DELETE FROM reliefpoint WHERE geom IS NULL;

DELETE FROM riverarea WHERE geom IS NULL;

DELETE FROM riverline WHERE geom IS NULL;

DELETE FROM riverline WHERE geom IS NULL;

DELETE FROM roadline WHERE geom IS NULL;

DELETE FROM structureline WHERE geom IS NULL;

DELETE FROM structurepoint WHERE geom IS NULL;

DELETE FROM topoareaarea WHERE geom IS NULL;

DELETE FROM topolineline WHERE geom IS NULL;

DELETE FROM topopointpoint WHERE geom IS NULL;

DELETE FROM vegetationarea WHERE geom IS NULL;

DELETE FROM vegetationline WHERE geom IS NULL;

DELETE FROM vegetationpoint WHERE geom IS NULL;

DELETE FROM watersourcepoint WHERE geom IS NULL;


--checking to see how many points exist in a geometry(multipoint)

SELECT COUNT(CASE WHEN ST_NumGeometries(geom) > 1 THEN 1 END) AS multi_geom,
       COUNT(geom) AS total_geom
FROM hypselevationpointsm;


--to convert the multi geometry to single geometry use the following. This assumes that each geometry already actually have only one point

ALTER TABLE hypselevationpointsm
    ALTER COLUMN geom TYPE geometry(Point,4326) USING ST_GeometryN(geom, 1);

--Dropping Tables not needed since the merger of data:

DROP TABLE hypselevationlinesm;

DROP TABLE hypselevationpointsm;

DROP TABLE airtransport;

DROP TABLE boundaryline;

DROP TABLE boundaryarea;

DROP TABLE controlpoint;

DROP TABLE road;

DROP TABLE drainageline;

DROP TABLE topoline;

DROP TABLE topopoint;

DROP TABLE topoarealine;

DROP TABLE inlandwater;

DROP TABLE boundaryline;

DROP TABLE boundaryarea;

DROP TABLE hypselevationpointsm;

DROP TABLE flightplanarea;

DROP TABLE topoarea;

DROP TABLE hypselevationlinesm;






































