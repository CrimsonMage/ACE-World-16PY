/* Weenie - Fenmalain Vestibule Portal (7941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7941, 'portalfenmalainvestibule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7941, 0, 7941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7941, 1, 'Fenmalain Vestibule Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7941, 1, 33555923) /* SETUP_DID */
     , (7941, 2, 150994947) /* MOTION_TABLE_DID */
     , (7941, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7941, 1, 65536) /* ITEM_TYPE_INT */
     , (7941, 93, 3084) /* PHYSICS_STATE_INT */
     , (7941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7941, 16, 32) /* ITEM_USEABLE_INT */
     , (7941, 86, 20) /* MIN_LEVEL_INT */
     , (7941, 111, 17) /* PORTAL_BITMASK_INT */
     , (7941, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7941, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7941, 1, True) /* STUCK_BOOL */
     , (7941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7941, 13, True) /* ETHEREAL_BOOL */
     , (7941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7941, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7941, 2, 47907590, 150, -16, 12, 1, 0, 0, 0) /* DESTINATION_POSITION */;

