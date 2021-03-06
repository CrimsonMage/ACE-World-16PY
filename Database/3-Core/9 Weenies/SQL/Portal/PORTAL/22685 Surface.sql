/* Weenie - Surface (22685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22685, 'portaltuskerkingexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22685, 0, 22685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22685, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22685, 1, 33554867) /* SETUP_DID */
     , (22685, 2, 150994947) /* MOTION_TABLE_DID */
     , (22685, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22685, 1, 65536) /* ITEM_TYPE_INT */
     , (22685, 93, 3084) /* PHYSICS_STATE_INT */
     , (22685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22685, 16, 32) /* ITEM_USEABLE_INT */
     , (22685, 111, 49) /* PORTAL_BITMASK_INT */
     , (22685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22685, 1, True) /* STUCK_BOOL */
     , (22685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22685, 13, True) /* ETHEREAL_BOOL */
     , (22685, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22685, 2, 4135714867, 145.7, 49.855, 58.005, -0.4675441, 0, 0, -0.8839698) /* DESTINATION_POSITION */;

