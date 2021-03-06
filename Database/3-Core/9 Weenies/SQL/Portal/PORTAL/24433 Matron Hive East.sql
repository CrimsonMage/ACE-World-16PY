/* Weenie - Matron Hive East (24433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24433, 'portalasheroninvasionextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24433, 0, 24433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24433, 1, 'Matron Hive East') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24433, 1, 33556212) /* SETUP_DID */
     , (24433, 2, 150994947) /* MOTION_TABLE_DID */
     , (24433, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24433, 1, 65536) /* ITEM_TYPE_INT */
     , (24433, 93, 3084) /* PHYSICS_STATE_INT */
     , (24433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24433, 16, 32) /* ITEM_USEABLE_INT */
     , (24433, 86, 80) /* MIN_LEVEL_INT */
     , (24433, 111, 1) /* PORTAL_BITMASK_INT */
     , (24433, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24433, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24433, 1, True) /* STUCK_BOOL */
     , (24433, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24433, 13, True) /* ETHEREAL_BOOL */
     , (24433, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24433, 2, 1631978350, 140.042, -182.837, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

