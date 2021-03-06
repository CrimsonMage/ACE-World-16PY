/* Weenie - Inner Sanctum (22758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22758, 'portaltempleenlightenmentsanctumfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22758, 0, 22758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22758, 1, 'Inner Sanctum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22758, 1, 33554867) /* SETUP_DID */
     , (22758, 2, 150994947) /* MOTION_TABLE_DID */
     , (22758, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22758, 1, 65536) /* ITEM_TYPE_INT */
     , (22758, 93, 3084) /* PHYSICS_STATE_INT */
     , (22758, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22758, 16, 32) /* ITEM_USEABLE_INT */
     , (22758, 111, 49) /* PORTAL_BITMASK_INT */
     , (22758, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22758, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22758, 1, True) /* STUCK_BOOL */
     , (22758, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22758, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22758, 13, True) /* ETHEREAL_BOOL */
     , (22758, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22758, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22758, 2, 2132082734, 136, 127.3, 12, -0.9338928, 0, 0, -0.3575532) /* DESTINATION_POSITION */;

