/* Weenie - Surface Portal (6392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6392, 'portalartifexvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6392, 0, 6392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6392, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6392, 1, 33554867) /* SETUP_DID */
     , (6392, 2, 150994947) /* MOTION_TABLE_DID */
     , (6392, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6392, 1, 65536) /* ITEM_TYPE_INT */
     , (6392, 93, 3084) /* PHYSICS_STATE_INT */
     , (6392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6392, 16, 32) /* ITEM_USEABLE_INT */
     , (6392, 111, 17) /* PORTAL_BITMASK_INT */
     , (6392, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6392, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6392, 1, True) /* STUCK_BOOL */
     , (6392, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6392, 13, True) /* ETHEREAL_BOOL */
     , (6392, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6392, 2, 1184890893, 40.1, 100.2, 62.4, -0.06104859, 0, 0, -0.9981348) /* DESTINATION_POSITION */;

