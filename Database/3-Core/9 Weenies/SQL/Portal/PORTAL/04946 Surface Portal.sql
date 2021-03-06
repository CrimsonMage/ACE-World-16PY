/* Weenie - Surface Portal (4946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4946, 'portalcrosspathsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4946, 0, 4946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4946, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4946, 1, 33554867) /* SETUP_DID */
     , (4946, 2, 150994947) /* MOTION_TABLE_DID */
     , (4946, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4946, 1, 65536) /* ITEM_TYPE_INT */
     , (4946, 93, 3084) /* PHYSICS_STATE_INT */
     , (4946, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4946, 16, 32) /* ITEM_USEABLE_INT */
     , (4946, 111, 1) /* PORTAL_BITMASK_INT */
     , (4946, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4946, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4946, 1, True) /* STUCK_BOOL */
     , (4946, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4946, 13, True) /* ETHEREAL_BOOL */
     , (4946, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4946, 2, 2763259908, 4.344, 73.205, 121.942, -0.9602329, 0, 0, -0.2792004) /* DESTINATION_POSITION */;

