/* Weenie - Olthoi Horde Nest (7254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7254, 'portalolthoilairalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7254, 0, 7254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7254, 1, 'Olthoi Horde Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7254, 1, 33555923) /* SETUP_DID */
     , (7254, 2, 150994947) /* MOTION_TABLE_DID */
     , (7254, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7254, 1, 65536) /* ITEM_TYPE_INT */
     , (7254, 93, 3084) /* PHYSICS_STATE_INT */
     , (7254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7254, 16, 32) /* ITEM_USEABLE_INT */
     , (7254, 86, 30) /* MIN_LEVEL_INT */
     , (7254, 111, 1) /* PORTAL_BITMASK_INT */
     , (7254, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7254, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7254, 1, True) /* STUCK_BOOL */
     , (7254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7254, 13, True) /* ETHEREAL_BOOL */
     , (7254, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7254, 2, 50135974, 90, -650, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

