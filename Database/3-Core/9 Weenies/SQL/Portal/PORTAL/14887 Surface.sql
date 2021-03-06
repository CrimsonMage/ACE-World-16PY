/* Weenie - Surface (14887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14887, 'portalmalignanttabernacleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14887, 0, 14887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14887, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14887, 1, 33554867) /* SETUP_DID */
     , (14887, 2, 150994947) /* MOTION_TABLE_DID */
     , (14887, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14887, 1, 65536) /* ITEM_TYPE_INT */
     , (14887, 93, 3084) /* PHYSICS_STATE_INT */
     , (14887, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14887, 16, 32) /* ITEM_USEABLE_INT */
     , (14887, 111, 1) /* PORTAL_BITMASK_INT */
     , (14887, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14887, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14887, 1, True) /* STUCK_BOOL */
     , (14887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14887, 13, True) /* ETHEREAL_BOOL */
     , (14887, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14887, 2, 1164050492, 186.943, 84.02, 36.43, 0.1618192, 0, 0, -0.9868204) /* DESTINATION_POSITION */;

