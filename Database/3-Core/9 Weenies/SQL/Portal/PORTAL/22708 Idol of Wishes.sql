/* Weenie - Idol of Wishes (22708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22708, 'portalwishingroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22708, 0, 22708);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22708, 1, 'Idol of Wishes') /* NAME_STRING */
     , (22708, 37, 'MowenWait') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22708, 1, 33554867) /* SETUP_DID */
     , (22708, 2, 150994947) /* MOTION_TABLE_DID */
     , (22708, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22708, 1, 65536) /* ITEM_TYPE_INT */
     , (22708, 93, 3084) /* PHYSICS_STATE_INT */
     , (22708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22708, 16, 32) /* ITEM_USEABLE_INT */
     , (22708, 86, 80) /* MIN_LEVEL_INT */
     , (22708, 111, 49) /* PORTAL_BITMASK_INT */
     , (22708, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22708, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22708, 1, True) /* STUCK_BOOL */
     , (22708, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22708, 13, True) /* ETHEREAL_BOOL */
     , (22708, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22708, 2, 1598292300, 30, -40, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

