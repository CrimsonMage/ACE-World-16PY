/* Weenie - Gateway (6541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6541, 'portalshadowspireeastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6541, 0, 6541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6541, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6541, 1, 33555923) /* SETUP_DID */
     , (6541, 2, 150994947) /* MOTION_TABLE_DID */
     , (6541, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6541, 1, 65536) /* ITEM_TYPE_INT */
     , (6541, 93, 3084) /* PHYSICS_STATE_INT */
     , (6541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6541, 16, 32) /* ITEM_USEABLE_INT */
     , (6541, 86, 6) /* MIN_LEVEL_INT */
     , (6541, 111, 17) /* PORTAL_BITMASK_INT */
     , (6541, 87, 15) /* MAX_LEVEL_INT */
     , (6541, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6541, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6541, 1, True) /* STUCK_BOOL */
     , (6541, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6541, 13, True) /* ETHEREAL_BOOL */
     , (6541, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6541, 2, 3348889859, 110.4, 84.6, 183.7, -0.4694716, 0, 0, -0.8829476) /* DESTINATION_POSITION */;

