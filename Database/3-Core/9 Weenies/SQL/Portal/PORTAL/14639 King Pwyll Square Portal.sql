/* Weenie - King Pwyll Square Portal (14639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14639, 'portalkingpwyllsquare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14639, 0, 14639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14639, 1, 'King Pwyll Square Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14639, 1, 33554867) /* SETUP_DID */
     , (14639, 2, 150994947) /* MOTION_TABLE_DID */
     , (14639, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14639, 1, 65536) /* ITEM_TYPE_INT */
     , (14639, 93, 3084) /* PHYSICS_STATE_INT */
     , (14639, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14639, 16, 32) /* ITEM_USEABLE_INT */
     , (14639, 111, 1) /* PORTAL_BITMASK_INT */
     , (14639, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14639, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14639, 1, True) /* STUCK_BOOL */
     , (14639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14639, 13, True) /* ETHEREAL_BOOL */
     , (14639, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14639, 2, 2911567908, 99.895, 88.532, 34.005, 0.9891265, 0, 0, -0.1470671) /* DESTINATION_POSITION */;

