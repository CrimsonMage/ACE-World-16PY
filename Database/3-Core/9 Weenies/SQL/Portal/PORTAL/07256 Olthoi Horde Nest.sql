/* Weenie - Olthoi Horde Nest (7256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7256, 'portalolthoilairgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7256, 0, 7256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7256, 1, 'Olthoi Horde Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7256, 1, 33555923) /* SETUP_DID */
     , (7256, 2, 150994947) /* MOTION_TABLE_DID */
     , (7256, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7256, 1, 65536) /* ITEM_TYPE_INT */
     , (7256, 93, 3084) /* PHYSICS_STATE_INT */
     , (7256, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7256, 16, 32) /* ITEM_USEABLE_INT */
     , (7256, 86, 30) /* MIN_LEVEL_INT */
     , (7256, 111, 1) /* PORTAL_BITMASK_INT */
     , (7256, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7256, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7256, 1, True) /* STUCK_BOOL */
     , (7256, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7256, 13, True) /* ETHEREAL_BOOL */
     , (7256, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7256, 2, 50070438, 90, -650, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

