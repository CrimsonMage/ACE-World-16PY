/* Weenie - Kelnen Village Portal (15166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15166, 'portalkelnenvillage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15166, 0, 15166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15166, 1, 'Kelnen Village Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15166, 1, 33554867) /* SETUP_DID */
     , (15166, 2, 150994947) /* MOTION_TABLE_DID */
     , (15166, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15166, 1, 65536) /* ITEM_TYPE_INT */
     , (15166, 93, 3084) /* PHYSICS_STATE_INT */
     , (15166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15166, 16, 32) /* ITEM_USEABLE_INT */
     , (15166, 111, 1) /* PORTAL_BITMASK_INT */
     , (15166, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15166, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15166, 1, True) /* STUCK_BOOL */
     , (15166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15166, 13, True) /* ETHEREAL_BOOL */
     , (15166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15166, 2, 3007643666, 59.626, 34.955, 28.005, 0.9952393, 0, 0, -0.09746135) /* DESTINATION_POSITION */;

