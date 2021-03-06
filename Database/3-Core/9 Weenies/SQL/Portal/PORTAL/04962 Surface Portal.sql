/* Weenie - Surface Portal (4962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4962, 'portalforgottentempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4962, 0, 4962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4962, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4962, 1, 33554867) /* SETUP_DID */
     , (4962, 2, 150994947) /* MOTION_TABLE_DID */
     , (4962, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4962, 1, 65536) /* ITEM_TYPE_INT */
     , (4962, 93, 3084) /* PHYSICS_STATE_INT */
     , (4962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4962, 16, 32) /* ITEM_USEABLE_INT */
     , (4962, 111, 1) /* PORTAL_BITMASK_INT */
     , (4962, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4962, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4962, 1, True) /* STUCK_BOOL */
     , (4962, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4962, 13, True) /* ETHEREAL_BOOL */
     , (4962, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4962, 2, 3313500165, 20.6, 106.9, 36, -0.6286417, 0, 0, -0.7776951) /* DESTINATION_POSITION */;

