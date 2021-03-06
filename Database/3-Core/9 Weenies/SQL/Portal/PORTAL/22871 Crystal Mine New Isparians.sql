/* Weenie - Crystal Mine New Isparians (22871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22871, 'portalcrystalminenoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22871, 0, 22871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22871, 1, 'Crystal Mine New Isparians') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22871, 1, 33555923) /* SETUP_DID */
     , (22871, 2, 150994947) /* MOTION_TABLE_DID */
     , (22871, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22871, 1, 65536) /* ITEM_TYPE_INT */
     , (22871, 93, 3084) /* PHYSICS_STATE_INT */
     , (22871, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22871, 16, 32) /* ITEM_USEABLE_INT */
     , (22871, 86, 1) /* MIN_LEVEL_INT */
     , (22871, 111, 49) /* PORTAL_BITMASK_INT */
     , (22871, 87, 19) /* MAX_LEVEL_INT */
     , (22871, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22871, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22871, 1, True) /* STUCK_BOOL */
     , (22871, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22871, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22871, 13, True) /* ETHEREAL_BOOL */
     , (22871, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22871, 2, 1448018483, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

