/* Weenie - Yanshi Tunnel Portal (1398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1398, 'portalyanshitunnel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1398, 0, 1398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1398, 1, 'Yanshi Tunnel Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1398, 1, 33554867) /* SETUP_DID */
     , (1398, 2, 150994947) /* MOTION_TABLE_DID */
     , (1398, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1398, 1, 65536) /* ITEM_TYPE_INT */
     , (1398, 93, 3084) /* PHYSICS_STATE_INT */
     , (1398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1398, 16, 32) /* ITEM_USEABLE_INT */
     , (1398, 111, 1) /* PORTAL_BITMASK_INT */
     , (1398, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1398, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1398, 1, True) /* STUCK_BOOL */
     , (1398, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1398, 13, True) /* ETHEREAL_BOOL */
     , (1398, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1398, 2, 30408983, 28.5, 1.2, 0, 0.2923717, 0, 0, -0.9563048) /* DESTINATION_POSITION */;

