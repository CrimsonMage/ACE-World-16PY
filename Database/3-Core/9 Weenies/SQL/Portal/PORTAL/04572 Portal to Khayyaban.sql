/* Weenie - Portal to Khayyaban (4572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4572, 'portalkhayyaban');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4572, 0, 4572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4572, 16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (4572, 1, 'Portal to Khayyaban') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4572, 1, 33555923) /* SETUP_DID */
     , (4572, 2, 150994947) /* MOTION_TABLE_DID */
     , (4572, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4572, 1, 65536) /* ITEM_TYPE_INT */
     , (4572, 93, 3084) /* PHYSICS_STATE_INT */
     , (4572, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4572, 16, 32) /* ITEM_USEABLE_INT */
     , (4572, 111, 1) /* PORTAL_BITMASK_INT */
     , (4572, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4572, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4572, 1, True) /* STUCK_BOOL */
     , (4572, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4572, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4572, 13, True) /* ETHEREAL_BOOL */
     , (4572, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4572, 2, 2672033810, 90, 24.553, 31.885, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

