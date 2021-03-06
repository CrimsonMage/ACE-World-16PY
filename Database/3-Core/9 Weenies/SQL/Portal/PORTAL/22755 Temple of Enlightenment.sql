/* Weenie - Temple of Enlightenment (22755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22755, 'portaltempleenlightenment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22755, 0, 22755);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22755, 1, 'Temple of Enlightenment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22755, 1, 33554867) /* SETUP_DID */
     , (22755, 2, 150994947) /* MOTION_TABLE_DID */
     , (22755, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22755, 1, 65536) /* ITEM_TYPE_INT */
     , (22755, 93, 3084) /* PHYSICS_STATE_INT */
     , (22755, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22755, 16, 32) /* ITEM_USEABLE_INT */
     , (22755, 111, 49) /* PORTAL_BITMASK_INT */
     , (22755, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22755, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22755, 1, True) /* STUCK_BOOL */
     , (22755, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22755, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22755, 13, True) /* ETHEREAL_BOOL */
     , (22755, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22755, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22755, 2, 1564934527, 50, -120, 18.005, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

