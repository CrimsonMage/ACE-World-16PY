/* Weenie - Green Mire Grave (1309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1309, 'portalgreenmiregrave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1309, 0, 1309);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1309, 1, 'Green Mire Grave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1309, 1, 33554867) /* SETUP_DID */
     , (1309, 2, 150994947) /* MOTION_TABLE_DID */
     , (1309, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1309, 1, 65536) /* ITEM_TYPE_INT */
     , (1309, 93, 3084) /* PHYSICS_STATE_INT */
     , (1309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1309, 16, 32) /* ITEM_USEABLE_INT */
     , (1309, 111, 1) /* PORTAL_BITMASK_INT */
     , (1309, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1309, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1309, 1, True) /* STUCK_BOOL */
     , (1309, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1309, 13, True) /* ETHEREAL_BOOL */
     , (1309, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1309, 2, 31785486, 80.915, -69.263, 0, 0.9998157, 0, 0, -0.01919755) /* DESTINATION_POSITION */;

