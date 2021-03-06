/* Weenie - Faranar Foothills Portal (12496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12496, 'portalfaranarfoothills');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12496, 0, 12496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12496, 1, 'Faranar Foothills Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12496, 1, 33554867) /* SETUP_DID */
     , (12496, 2, 150994947) /* MOTION_TABLE_DID */
     , (12496, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12496, 1, 65536) /* ITEM_TYPE_INT */
     , (12496, 93, 3084) /* PHYSICS_STATE_INT */
     , (12496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12496, 16, 32) /* ITEM_USEABLE_INT */
     , (12496, 111, 1) /* PORTAL_BITMASK_INT */
     , (12496, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12496, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12496, 1, True) /* STUCK_BOOL */
     , (12496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12496, 13, True) /* ETHEREAL_BOOL */
     , (12496, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12496, 2, 2993422380, 139.718, 94.246, 24.508, -0.9547945, 0, 0, -0.2972666) /* DESTINATION_POSITION */;

