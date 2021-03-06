/* Weenie - Sho Roadside (1907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1907, 'portalshoroadside');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1907, 0, 1907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1907, 1, 'Sho Roadside') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1907, 1, 33554867) /* SETUP_DID */
     , (1907, 2, 150994947) /* MOTION_TABLE_DID */
     , (1907, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1907, 1, 65536) /* ITEM_TYPE_INT */
     , (1907, 93, 3084) /* PHYSICS_STATE_INT */
     , (1907, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1907, 16, 32) /* ITEM_USEABLE_INT */
     , (1907, 111, 1) /* PORTAL_BITMASK_INT */
     , (1907, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1907, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1907, 1, True) /* STUCK_BOOL */
     , (1907, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1907, 13, True) /* ETHEREAL_BOOL */
     , (1907, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1907, 2, 3562799165, 176.1, 102.1, 14, 0.6691306, 0, 0, -0.7431449) /* DESTINATION_POSITION */;

