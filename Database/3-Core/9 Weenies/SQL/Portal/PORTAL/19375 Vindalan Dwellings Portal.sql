/* Weenie - Vindalan Dwellings Portal (19375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19375, 'portalvindalandwellings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19375, 0, 19375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19375, 1, 'Vindalan Dwellings Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19375, 1, 33554867) /* SETUP_DID */
     , (19375, 2, 150994947) /* MOTION_TABLE_DID */
     , (19375, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19375, 1, 65536) /* ITEM_TYPE_INT */
     , (19375, 93, 3084) /* PHYSICS_STATE_INT */
     , (19375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19375, 16, 32) /* ITEM_USEABLE_INT */
     , (19375, 111, 1) /* PORTAL_BITMASK_INT */
     , (19375, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19375, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19375, 1, True) /* STUCK_BOOL */
     , (19375, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19375, 13, True) /* ETHEREAL_BOOL */
     , (19375, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19375, 2, 2130706785, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

