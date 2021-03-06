/* Weenie - Olthoi Brood Hive (24914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24914, 'portalothoihiveextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24914, 0, 24914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24914, 1, 'Olthoi Brood Hive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24914, 1, 33556212) /* SETUP_DID */
     , (24914, 2, 150994947) /* MOTION_TABLE_DID */
     , (24914, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24914, 1, 65536) /* ITEM_TYPE_INT */
     , (24914, 93, 3084) /* PHYSICS_STATE_INT */
     , (24914, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24914, 16, 32) /* ITEM_USEABLE_INT */
     , (24914, 86, 80) /* MIN_LEVEL_INT */
     , (24914, 111, 49) /* PORTAL_BITMASK_INT */
     , (24914, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24914, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24914, 1, True) /* STUCK_BOOL */
     , (24914, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24914, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24914, 13, True) /* ETHEREAL_BOOL */
     , (24914, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24914, 2, 1481311473, 65.6376, -11.5578, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

