/* Weenie - Wedding Hall Portal (14924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14924, 'portalwedding1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14924, 0, 14924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14924, 1, 'Wedding Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14924, 1, 33554867) /* SETUP_DID */
     , (14924, 2, 150994947) /* MOTION_TABLE_DID */
     , (14924, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14924, 1, 65536) /* ITEM_TYPE_INT */
     , (14924, 93, 3084) /* PHYSICS_STATE_INT */
     , (14924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14924, 16, 32) /* ITEM_USEABLE_INT */
     , (14924, 111, 49) /* PORTAL_BITMASK_INT */
     , (14924, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14924, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14924, 1, True) /* STUCK_BOOL */
     , (14924, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14924, 13, True) /* ETHEREAL_BOOL */
     , (14924, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14924, 2, 18153851, 70, -50, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

