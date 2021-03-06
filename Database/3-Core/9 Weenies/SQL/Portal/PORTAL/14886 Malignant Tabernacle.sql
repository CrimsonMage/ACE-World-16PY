/* Weenie - Malignant Tabernacle (14886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14886, 'portalmalignanttabernacle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14886, 0, 14886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14886, 1, 'Malignant Tabernacle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14886, 1, 33555926) /* SETUP_DID */
     , (14886, 2, 150994947) /* MOTION_TABLE_DID */
     , (14886, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14886, 1, 65536) /* ITEM_TYPE_INT */
     , (14886, 93, 3084) /* PHYSICS_STATE_INT */
     , (14886, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14886, 16, 32) /* ITEM_USEABLE_INT */
     , (14886, 86, 40) /* MIN_LEVEL_INT */
     , (14886, 111, 1) /* PORTAL_BITMASK_INT */
     , (14886, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14886, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14886, 1, True) /* STUCK_BOOL */
     , (14886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14886, 13, True) /* ETHEREAL_BOOL */
     , (14886, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14886, 2, 1399587456, 70, -60, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

