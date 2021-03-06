/* Weenie - Surface (3650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3650, 'portalolthoitunnelsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3650, 0, 3650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3650, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3650, 1, 33554867) /* SETUP_DID */
     , (3650, 2, 150994947) /* MOTION_TABLE_DID */
     , (3650, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3650, 1, 65536) /* ITEM_TYPE_INT */
     , (3650, 93, 3084) /* PHYSICS_STATE_INT */
     , (3650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3650, 16, 32) /* ITEM_USEABLE_INT */
     , (3650, 111, 1) /* PORTAL_BITMASK_INT */
     , (3650, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3650, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3650, 1, True) /* STUCK_BOOL */
     , (3650, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3650, 13, True) /* ETHEREAL_BOOL */
     , (3650, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3650, 2, 3250257964, 122.964, 89.725, 152.005, -0.3312636, 0, 0, -0.9435382) /* DESTINATION_POSITION */;

