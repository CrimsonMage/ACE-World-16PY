/* Weenie - Lugian Meadows Settlement Portal (12515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12515, 'portallugianmeadowssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12515, 0, 12515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12515, 1, 'Lugian Meadows Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12515, 1, 33554867) /* SETUP_DID */
     , (12515, 2, 150994947) /* MOTION_TABLE_DID */
     , (12515, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12515, 1, 65536) /* ITEM_TYPE_INT */
     , (12515, 93, 3084) /* PHYSICS_STATE_INT */
     , (12515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12515, 16, 32) /* ITEM_USEABLE_INT */
     , (12515, 111, 1) /* PORTAL_BITMASK_INT */
     , (12515, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12515, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12515, 1, True) /* STUCK_BOOL */
     , (12515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12515, 13, True) /* ETHEREAL_BOOL */
     , (12515, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12515, 2, 3508666419, 157.493, 56.902, 68.521, -0.8599591, 0, 0, -0.5103629) /* DESTINATION_POSITION */;

