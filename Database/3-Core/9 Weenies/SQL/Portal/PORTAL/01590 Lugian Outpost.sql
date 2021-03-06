/* Weenie - Lugian Outpost (1590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1590, 'portallugianoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1590, 0, 1590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1590, 1, 'Lugian Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1590, 1, 33554867) /* SETUP_DID */
     , (1590, 2, 150994947) /* MOTION_TABLE_DID */
     , (1590, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1590, 1, 65536) /* ITEM_TYPE_INT */
     , (1590, 93, 3084) /* PHYSICS_STATE_INT */
     , (1590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1590, 16, 32) /* ITEM_USEABLE_INT */
     , (1590, 111, 1) /* PORTAL_BITMASK_INT */
     , (1590, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1590, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1590, 1, True) /* STUCK_BOOL */
     , (1590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1590, 13, True) /* ETHEREAL_BOOL */
     , (1590, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1590, 2, 29819169, 39.73, -49.79, 0, -0.9997426, 0, 0, -0.02268731) /* DESTINATION_POSITION */;

