/* Weenie - Olthoi Brood Hive (24880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24880, 'portalolthoihive2high');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24880, 0, 24880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24880, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24880, 1, 33555925) /* SETUP_DID */
     , (24880, 2, 150994947) /* MOTION_TABLE_DID */
     , (24880, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24880, 1, 65536) /* ITEM_TYPE_INT */
     , (24880, 93, 3084) /* PHYSICS_STATE_INT */
     , (24880, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24880, 16, 32) /* ITEM_USEABLE_INT */
     , (24880, 86, 60) /* MIN_LEVEL_INT */
     , (24880, 111, 49) /* PORTAL_BITMASK_INT */
     , (24880, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24880, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24880, 1, True) /* STUCK_BOOL */
     , (24880, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24880, 13, True) /* ETHEREAL_BOOL */
     , (24880, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24880, 2, 1581777981, 30, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

