/* Weenie - Nest (25233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25233, 'portalhighnest4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25233, 0, 25233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25233, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25233, 1, 33555925) /* SETUP_DID */
     , (25233, 2, 150994947) /* MOTION_TABLE_DID */
     , (25233, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25233, 1, 65536) /* ITEM_TYPE_INT */
     , (25233, 93, 3084) /* PHYSICS_STATE_INT */
     , (25233, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25233, 16, 32) /* ITEM_USEABLE_INT */
     , (25233, 86, 60) /* MIN_LEVEL_INT */
     , (25233, 111, 49) /* PORTAL_BITMASK_INT */
     , (25233, 87, 79) /* MAX_LEVEL_INT */
     , (25233, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25233, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25233, 1, True) /* STUCK_BOOL */
     , (25233, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25233, 13, True) /* ETHEREAL_BOOL */
     , (25233, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25233, 2, 1549402385, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

