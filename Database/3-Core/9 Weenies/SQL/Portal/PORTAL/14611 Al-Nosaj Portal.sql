/* Weenie - Al-Nosaj Portal (14611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14611, 'portalalnosaj');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14611, 0, 14611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14611, 1, 'Al-Nosaj Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14611, 1, 33554867) /* SETUP_DID */
     , (14611, 2, 150994947) /* MOTION_TABLE_DID */
     , (14611, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14611, 1, 65536) /* ITEM_TYPE_INT */
     , (14611, 93, 3084) /* PHYSICS_STATE_INT */
     , (14611, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14611, 16, 32) /* ITEM_USEABLE_INT */
     , (14611, 111, 1) /* PORTAL_BITMASK_INT */
     , (14611, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14611, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14611, 1, True) /* STUCK_BOOL */
     , (14611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14611, 13, True) /* ETHEREAL_BOOL */
     , (14611, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14611, 2, 2440036379, 76.407, 55.658, 13.367, 0.9938252, 0, 0, -0.1109572) /* DESTINATION_POSITION */;

