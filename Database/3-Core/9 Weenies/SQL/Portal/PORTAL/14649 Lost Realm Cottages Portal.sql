/* Weenie - Lost Realm Cottages Portal (14649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14649, 'portallostrealmcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14649, 0, 14649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14649, 1, 'Lost Realm Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14649, 1, 33554867) /* SETUP_DID */
     , (14649, 2, 150994947) /* MOTION_TABLE_DID */
     , (14649, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14649, 1, 65536) /* ITEM_TYPE_INT */
     , (14649, 93, 3084) /* PHYSICS_STATE_INT */
     , (14649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14649, 16, 32) /* ITEM_USEABLE_INT */
     , (14649, 111, 1) /* PORTAL_BITMASK_INT */
     , (14649, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14649, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14649, 1, True) /* STUCK_BOOL */
     , (14649, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14649, 13, True) /* ETHEREAL_BOOL */
     , (14649, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14649, 2, 2694250525, 74.969, 100.042, 40.094, 0.5708068, 0, 0, -0.8210844) /* DESTINATION_POSITION */;

