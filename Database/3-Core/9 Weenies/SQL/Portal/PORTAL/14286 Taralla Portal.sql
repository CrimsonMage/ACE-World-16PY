/* Weenie - Taralla Portal (14286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14286, 'portaltaralla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14286, 0, 14286);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14286, 1, 'Taralla Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14286, 1, 33554867) /* SETUP_DID */
     , (14286, 2, 150994947) /* MOTION_TABLE_DID */
     , (14286, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14286, 1, 65536) /* ITEM_TYPE_INT */
     , (14286, 93, 3084) /* PHYSICS_STATE_INT */
     , (14286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14286, 16, 32) /* ITEM_USEABLE_INT */
     , (14286, 111, 1) /* PORTAL_BITMASK_INT */
     , (14286, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14286, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14286, 1, True) /* STUCK_BOOL */
     , (14286, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14286, 13, True) /* ETHEREAL_BOOL */
     , (14286, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14286, 2, 2896560173, 140.041, 100.202, 151.655, -0.7454528, 0, 0, -0.6665584) /* DESTINATION_POSITION */;

