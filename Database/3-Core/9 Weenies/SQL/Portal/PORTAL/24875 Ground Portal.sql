/* Weenie - Ground Portal (24875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24875, 'portalcandethkeeptreeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24875, 262164, 24875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24875, 1, 'Ground Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24875, 1, 33554867) /* SETUP_DID */
     , (24875, 2, 150994947) /* MOTION_TABLE_DID */
     , (24875, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24875, 1, 65536) /* ITEM_TYPE_INT */
     , (24875, 93, 2060) /* PHYSICS_STATE_INT */
     , (24875, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24875, 16, 32) /* ITEM_USEABLE_INT */
     , (24875, 111, 49) /* PORTAL_BITMASK_INT */
     , (24875, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24875, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24875, 1, True) /* STUCK_BOOL */
     , (24875, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24875, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24875, 13, True) /* ETHEREAL_BOOL */
     , (24875, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24875, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24875, 2, 722534440, 110.5, 177.4, 48, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;
