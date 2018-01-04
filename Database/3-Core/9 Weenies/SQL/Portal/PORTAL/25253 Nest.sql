/* Weenie - Nest (25253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25253, 'portalshonewbienest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25253, 262164, 25253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25253, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25253, 1, 33554867) /* SETUP_DID */
     , (25253, 2, 150994947) /* MOTION_TABLE_DID */
     , (25253, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25253, 1, 65536) /* ITEM_TYPE_INT */
     , (25253, 93, 3084) /* PHYSICS_STATE_INT */
     , (25253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25253, 16, 32) /* ITEM_USEABLE_INT */
     , (25253, 86, 1) /* MIN_LEVEL_INT */
     , (25253, 111, 49) /* PORTAL_BITMASK_INT */
     , (25253, 87, 19) /* MAX_LEVEL_INT */
     , (25253, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25253, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25253, 1, True) /* STUCK_BOOL */
     , (25253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25253, 13, True) /* ETHEREAL_BOOL */
     , (25253, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25253, 2, 1548550417, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;
