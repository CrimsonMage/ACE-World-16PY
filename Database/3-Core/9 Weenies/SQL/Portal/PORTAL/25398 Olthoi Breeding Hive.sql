/* Weenie - Olthoi Breeding Hive (25398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25398, 'portalolthoibreedinghive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25398, 0, 25398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25398, 1, 'Olthoi Breeding Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25398, 1, 33554867) /* SETUP_DID */
     , (25398, 2, 150994947) /* MOTION_TABLE_DID */
     , (25398, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25398, 1, 65536) /* ITEM_TYPE_INT */
     , (25398, 93, 3084) /* PHYSICS_STATE_INT */
     , (25398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25398, 16, 32) /* ITEM_USEABLE_INT */
     , (25398, 111, 49) /* PORTAL_BITMASK_INT */
     , (25398, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25398, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25398, 1, True) /* STUCK_BOOL */
     , (25398, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25398, 13, True) /* ETHEREAL_BOOL */
     , (25398, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25398, 2, 1481441836, 40, -20, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

