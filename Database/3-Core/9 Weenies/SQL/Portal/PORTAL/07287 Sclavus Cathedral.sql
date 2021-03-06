/* Weenie - Sclavus Cathedral (7287) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7287;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7287, 'portalsclavuscathedralalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7287, 0, 7287);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7287, 1, 'Sclavus Cathedral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7287, 1, 33554867) /* SETUP_DID */
     , (7287, 2, 150994947) /* MOTION_TABLE_DID */
     , (7287, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7287, 1, 65536) /* ITEM_TYPE_INT */
     , (7287, 93, 3084) /* PHYSICS_STATE_INT */
     , (7287, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7287, 16, 32) /* ITEM_USEABLE_INT */
     , (7287, 111, 1) /* PORTAL_BITMASK_INT */
     , (7287, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7287, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7287, 1, True) /* STUCK_BOOL */
     , (7287, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7287, 13, True) /* ETHEREAL_BOOL */
     , (7287, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7287, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7287, 2, 49677306, 110, -320, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

