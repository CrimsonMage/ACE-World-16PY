/* Weenie - Broken Haft Vale Portal (15669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15669, 'portalbrokenhaftvale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15669, 0, 15669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15669, 1, 'Broken Haft Vale Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15669, 1, 33554867) /* SETUP_DID */
     , (15669, 2, 150994947) /* MOTION_TABLE_DID */
     , (15669, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15669, 1, 65536) /* ITEM_TYPE_INT */
     , (15669, 93, 3084) /* PHYSICS_STATE_INT */
     , (15669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15669, 16, 32) /* ITEM_USEABLE_INT */
     , (15669, 111, 1) /* PORTAL_BITMASK_INT */
     , (15669, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15669, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15669, 1, True) /* STUCK_BOOL */
     , (15669, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15669, 13, True) /* ETHEREAL_BOOL */
     , (15669, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15669, 2, 3302555677, 83.73, 117.971, 82.005, 0.4291006, 0, 0, -0.9032567) /* DESTINATION_POSITION */;

