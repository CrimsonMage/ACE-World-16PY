/* Weenie - Inner Sanctum (22757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22757, 'portaltempleenlightenmentsanctum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22757, 0, 22757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22757, 1, 'Inner Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22757, 1, 33554867) /* SETUP_DID */
     , (22757, 2, 150994947) /* MOTION_TABLE_DID */
     , (22757, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22757, 1, 65536) /* ITEM_TYPE_INT */
     , (22757, 93, 3084) /* PHYSICS_STATE_INT */
     , (22757, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22757, 16, 32) /* ITEM_USEABLE_INT */
     , (22757, 111, 49) /* PORTAL_BITMASK_INT */
     , (22757, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22757, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22757, 1, True) /* STUCK_BOOL */
     , (22757, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22757, 13, True) /* ETHEREAL_BOOL */
     , (22757, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22757, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22757, 2, 1564934531, 60.6383, -20.4236, 18.005, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

