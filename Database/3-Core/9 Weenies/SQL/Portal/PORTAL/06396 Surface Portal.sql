/* Weenie - Surface Portal (6396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6396, 'portaljahannanvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6396, 0, 6396);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6396, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6396, 1, 33554867) /* SETUP_DID */
     , (6396, 2, 150994947) /* MOTION_TABLE_DID */
     , (6396, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6396, 1, 65536) /* ITEM_TYPE_INT */
     , (6396, 93, 3084) /* PHYSICS_STATE_INT */
     , (6396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6396, 16, 32) /* ITEM_USEABLE_INT */
     , (6396, 111, 17) /* PORTAL_BITMASK_INT */
     , (6396, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6396, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6396, 1, True) /* STUCK_BOOL */
     , (6396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6396, 13, True) /* ETHEREAL_BOOL */
     , (6396, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6396, 2, 2463301641, 30.8, 12.4, 642.9, -0.7431448, 0, 0, -0.6691306) /* DESTINATION_POSITION */;

