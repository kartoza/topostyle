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

INSERT INTO airtransportarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM airtransport;

INSERT INTO boundarylineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryline;

INSERT INTO boundaryareaarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryarea;

INSERT INTO controlpointpoint(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM controlpoint;

INSERT INTO drainagelineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM drainageline;

INSERT INTO roadline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM road;

INSERT INTO topolineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topoline;

INSERT INTO topopointpoint(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topopoint;

INSERT INTO topoareaarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topoarea;

INSERT INTO topoline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM topoarealine;

INSERT INTO inlandwaterarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM inlandwater;

INSERT INTO boundarylineline(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryline;

INSERT INTO boundaryareaarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM boundaryarea;

INSERT INTO reliefpoint(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationpointsm;

INSERT INTO reliefline(feat_type,height,geom) SELECT feat_type_,height,geom FROM hypselevationlinesm;

INSERT INTO inlandwaterarea(tag,feat_type,geom_type,create_dat,geom) SELECT tag,feat_type,geom_type,create_dat,geom FROM flightplanarea;

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


--Creating an index on all the columns used as filters in styles.

--feat_type

CREATE INDEX barrierline_feat_type_idx ON barrierline  USING btree (feat_type);

CREATE INDEX airtransportarea_feat_type_idx ON airtransportarea  USING btree (feat_type);

CREATE INDEX artificialsurfacearea_feat_type_idx ON artificialsurfacearea  USING btree (feat_type);

CREATE INDEX artificialsurfaceline_feat_type_idx ON artificialsurfaceline  USING btree (feat_type);

CREATE INDEX artificialsurfacepoint_feat_type_idx ON artificialsurfacepoint  USING btree (feat_type);

CREATE INDEX boundaryareaarea_feat_type_idx ON boundaryareaarea  USING btree (feat_type);

CREATE INDEX boundarylineline_feat_type_idx ON boundarylineline  USING btree (feat_type);

CREATE INDEX buildingarea_feat_type_idx ON buildingarea  USING btree (feat_type);

CREATE INDEX buildingpoint_feat_type_idx ON buildingpoint  USING btree (feat_type);

CREATE INDEX coastalarea_feat_type_idx ON coastalarea  USING btree (feat_type);

CREATE INDEX coastalline_feat_type_idx ON coastalline  USING btree (feat_type);

CREATE INDEX controlpointpoint_feat_type_idx ON controlpointpoint  USING btree (feat_type);

CREATE INDEX drainagelineline_feat_type_idx ON drainagelineline  USING btree (feat_type);

CREATE INDEX inlandwaterarea_feat_type_idx ON inlandwaterarea  USING btree (feat_type);

CREATE INDEX islandarea_feat_type_idx ON islandarea  USING btree (feat_type);

CREATE INDEX landusearea_feat_type_idx ON landusearea  USING btree (feat_type);

CREATE INDEX landuseline_feat_type_idx ON landuseline  USING btree (feat_type);

CREATE INDEX magneticline_feat_type_idx ON magneticline  USING btree (feat_type);

CREATE INDEX magneticpoint_feat_type_idx ON magneticpoint  USING btree (feat_type);

CREATE INDEX navigationalaidpoint_feat_type_idx ON navigationalaidpoint  USING btree (feat_type);

CREATE INDEX railwayarea_feat_type_idx ON railwayarea  USING btree (feat_type);

CREATE INDEX railwayline_feat_type_idx ON railwayline  USING btree (feat_type);

CREATE INDEX railwaypoint_feat_type_idx ON railwaypoint  USING btree (feat_type);

CREATE INDEX reliefline_feat_type_idx ON reliefline  USING btree (feat_type);

CREATE INDEX reliefpoint_feat_type_idx ON reliefpoint  USING btree (feat_type);

CREATE INDEX riverarea_feat_type_idx ON riverarea  USING btree (feat_type);

CREATE INDEX riverline_feat_type_idx ON riverline  USING btree (feat_type);

CREATE INDEX roadline_feat_type_idx ON roadline  USING btree (feat_type);

CREATE INDEX structurearea_feat_type_idx ON structurearea  USING btree (feat_type);

CREATE INDEX structureline_feat_type_idx ON structureline  USING btree (feat_type);

CREATE INDEX structurepoint_feat_type_idx ON structurepoint  USING btree (feat_type);

CREATE INDEX topoareaarea_feat_type_idx ON topoareaarea  USING btree (feat_type);

CREATE INDEX topolineline_feat_type_idx ON topolineline  USING btree (feat_type);

CREATE INDEX topopointpoint_feat_type_idx ON topopointpoint  USING btree (feat_type);

CREATE INDEX vegetationarea_feat_type_idx ON vegetationarea  USING btree (feat_type);

CREATE INDEX vegetationline_feat_type_idx ON vegetationline  USING btree (feat_type);

CREATE INDEX vegetationpoint_feat_type_idx ON vegetationpoint  USING btree (feat_type);

CREATE INDEX watersourcepoint_feat_type_idx ON watersourcepoint  USING btree (feat_type);

--tag
CREATE INDEX boundaryareaarea_tag_idx ON boundaryareaarea USING btree (tag);

CREATE INDEX topopointpoint_tag_idx ON topopointpoint USING btree (tag);

CREATE INDEX airtransportarea_tag_idx ON airtransportarea USING btree (tag);

--Creating hashed index on the geom to optimise perfomance and searching and then cluster by the hash for each individual table, 
--which moves records that are geographically close together, closer together on disk.

CREATE INDEX airtransportarea_geohash_index ON airtransportarea (ST_GeoHash(geom));

CLUSTER airtransportarea USING airtransportarea_geohash_index;

--
CREATE INDEX artificialsurfacearea_geohash_index ON artificialsurfacearea (ST_GeoHash(geom));

CLUSTER artificialsurfacearea USING artificialsurfacearea_geohash_index;

--
CREATE INDEX artificialsurfaceline_geohash_index ON artificialsurfaceline (ST_GeoHash(geom));

CLUSTER artificialsurfaceline USING artificialsurfaceline_geohash_index;

--

CREATE INDEX artificialsurfacepoint_geohash_index ON artificialsurfacepoint (ST_GeoHash(geom));

CLUSTER artificialsurfacepoint USING artificialsurfacepoint_geohash_index;

--
CREATE INDEX barrierline_geohash_index ON barrierline (ST_GeoHash(geom));

CLUSTER barrierline USING barrierline_geohash_index;

--
CREATE INDEX boundarylineline_geohash_index ON boundarylineline (ST_GeoHash(geom));

CLUSTER boundarylineline USING boundarylineline_geohash_index;

--
CREATE INDEX buildingarea_geohash_index ON buildingarea (ST_GeoHash(geom));

CLUSTER buildingarea USING buildingarea_geohash_index;

--
CREATE INDEX buildingpoint_geohash_index ON buildingpoint (ST_GeoHash(geom));

CLUSTER buildingpoint USING buildingpoint_geohash_index;

--
CREATE INDEX coastalarea_geohash_index ON coastalarea (ST_GeoHash(geom));

CLUSTER coastalarea USING coastalarea_geohash_index;

--
CREATE INDEX coastalline_geohash_index ON coastalline (ST_GeoHash(geom));

CLUSTER coastalline USING coastalline_geohash_index;

--
CREATE INDEX controlpointpoint_geohash_index ON controlpointpoint (ST_GeoHash(geom));

CLUSTER controlpointpoint USING controlpointpoint_geohash_index;

--
CREATE INDEX drainagelineline_geohash_index ON drainagelineline (ST_GeoHash(geom));

CLUSTER drainagelineline USING drainagelineline_geohash_index;

--
CREATE INDEX inlandwaterarea_geohash_index ON inlandwaterarea (ST_GeoHash(geom));

CLUSTER inlandwaterarea USING inlandwaterarea_geohash_index;

--
CREATE INDEX islandarea_geohash_index ON islandarea (ST_GeoHash(geom));

CLUSTER islandarea USING islandarea_geohash_index;

--
CREATE INDEX landusearea_geohash_index ON landusearea (ST_GeoHash(geom));

CLUSTER landusearea USING landusearea_geohash_index;

--
CREATE INDEX landuseline_geohash_index ON landuseline (ST_GeoHash(geom));

CLUSTER landuseline USING landuseline_geohash_index;

--
CREATE INDEX magneticline_geohash_index ON magneticline (ST_GeoHash(geom));

CLUSTER magneticline USING magneticline_geohash_index;

--
CREATE INDEX magneticpoint_geohash_index ON magneticpoint (ST_GeoHash(geom));

CLUSTER magneticpoint USING magneticpoint_geohash_index;

--
CREATE INDEX navigationalaidpoint_geohash_index ON navigationalaidpoint (ST_GeoHash(geom));

CLUSTER navigationalaidpoint USING navigationalaidpoint_geohash_index;

--
CREATE INDEX railwayarea_geohash_index ON railwayarea (ST_GeoHash(geom));

CLUSTER railwayarea USING railwayarea_geohash_index;

--
CREATE INDEX railwayline_geohash_index ON railwayline (ST_GeoHash(geom));

CLUSTER railwayline USING railwayline_geohash_index;

--
CREATE INDEX railwaypoint_geohash_index ON railwaypoint (ST_GeoHash(geom));

CLUSTER railwaypoint USING railwaypoint_geohash_index;

--
CREATE INDEX reliefline_geohash_index ON reliefline (ST_GeoHash(geom));

CLUSTER reliefline USING reliefline_geohash_index;

--
CREATE INDEX reliefpoint_geohash_index ON reliefpoint (ST_GeoHash(geom));

CLUSTER reliefpoint USING reliefpoint_geohash_index;

--
CREATE INDEX riverarea_geohash_index ON riverarea (ST_GeoHash(geom));

CLUSTER riverarea USING riverarea_geohash_index;

--
CREATE INDEX riverline_geohash_index ON riverline (ST_GeoHash(geom));

CLUSTER riverline USING riverline_geohash_index;

--
CREATE INDEX roadline_geohash_index ON roadline (ST_GeoHash(geom));

CLUSTER roadline USING roadline_geohash_index;

--
CREATE INDEX structurearea_geohash_index ON structurearea (ST_GeoHash(geom));

CLUSTER structurearea USING structurearea_geohash_index;

--
CREATE INDEX structureline_geohash_index ON structureline (ST_GeoHash(geom));

CLUSTER structureline USING structureline_geohash_index;

--
CREATE INDEX structurepoint_geohash_index ON structurepoint (ST_GeoHash(geom));

CLUSTER structurepoint USING structurepoint_geohash_index;

--
CREATE INDEX topoareaarea_geohash_index ON topoareaarea (ST_GeoHash(geom));

CLUSTER topoareaarea USING topoareaarea_geohash_index;

--
CREATE INDEX topolineline_geohash_index ON topolineline (ST_GeoHash(geom));

CLUSTER topolineline USING topolineline_geohash_index;

--
CREATE INDEX topopointpoint_geohash_index ON topopointpoint (ST_GeoHash(geom));

CLUSTER topopointpoint USING topopointpoint_geohash_index;

--
CREATE INDEX vegetationarea_geohash_index ON vegetationarea (ST_GeoHash(geom));

CLUSTER vegetationarea USING vegetationarea_geohash_index;

--
CREATE INDEX vegetationline_geohash_index ON vegetationline (ST_GeoHash(geom));

CLUSTER vegetationline USING vegetationline_geohash_index;

--
CREATE INDEX vegetationpoint_geohash_index ON vegetationpoint (ST_GeoHash(geom));

CLUSTER vegetationpoint USING vegetationpoint_geohash_index;

--
CREATE INDEX watersourcepoint_geohash_index ON watersourcepoint (ST_GeoHash(geom));

CLUSTER watersourcepoint USING watersourcepoint_geohash_index;

--


























































































