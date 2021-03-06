/* Weenie - Treacherous Tunnels Portal (8442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8442, 'portaltreacheroustunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8442, 0, 8442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8442, 1, 'Treacherous Tunnels Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8442, 1, 33554867) /* SETUP_DID */
     , (8442, 2, 150994947) /* MOTION_TABLE_DID */
     , (8442, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8442, 1, 65536) /* ITEM_TYPE_INT */
     , (8442, 93, 3084) /* PHYSICS_STATE_INT */
     , (8442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8442, 16, 32) /* ITEM_USEABLE_INT */
     , (8442, 111, 1) /* PORTAL_BITMASK_INT */
     , (8442, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8442, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8442, 1, True) /* STUCK_BOOL */
     , (8442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8442, 13, True) /* ETHEREAL_BOOL */
     , (8442, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8442, 2, 46465740, 161.5, -86.8, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

