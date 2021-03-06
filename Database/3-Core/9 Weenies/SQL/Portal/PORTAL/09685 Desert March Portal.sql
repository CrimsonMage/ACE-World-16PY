/* Weenie - Desert March Portal (9685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9685, 'portaldanbydesertmarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9685, 0, 9685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9685, 1, 'Desert March Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9685, 1, 33554867) /* SETUP_DID */
     , (9685, 2, 150994947) /* MOTION_TABLE_DID */
     , (9685, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9685, 1, 65536) /* ITEM_TYPE_INT */
     , (9685, 93, 3084) /* PHYSICS_STATE_INT */
     , (9685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9685, 16, 32) /* ITEM_USEABLE_INT */
     , (9685, 111, 1) /* PORTAL_BITMASK_INT */
     , (9685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9685, 1, True) /* STUCK_BOOL */
     , (9685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9685, 13, True) /* ETHEREAL_BOOL */
     , (9685, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9685, 2, 44696111, 50, -500, 30, 1, 0, 0, 0) /* DESTINATION_POSITION */;

