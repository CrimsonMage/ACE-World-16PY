/* Weenie - Surface (1332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1332, 'portalcaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1332, 0, 1332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1332, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1332, 1, 33554867) /* SETUP_DID */
     , (1332, 2, 150994947) /* MOTION_TABLE_DID */
     , (1332, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1332, 1, 65536) /* ITEM_TYPE_INT */
     , (1332, 93, 3084) /* PHYSICS_STATE_INT */
     , (1332, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1332, 16, 32) /* ITEM_USEABLE_INT */
     , (1332, 111, 1) /* PORTAL_BITMASK_INT */
     , (1332, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1332, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1332, 1, True) /* STUCK_BOOL */
     , (1332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1332, 13, True) /* ETHEREAL_BOOL */
     , (1332, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1332, 2, 3449159684, 20, 76, 30.3, 0.8870108, 0, 0, -0.4617486) /* DESTINATION_POSITION */;

